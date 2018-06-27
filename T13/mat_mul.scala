import org.apache.spark.mllib.linalg.{Vectors, Matrices}
import org.apache.spark.mllib.linalg.distributed.{IndexedRowMatrix,
  IndexedRow}
import org.apache.spark.SparkContext
import org.apache.spark.SparkContext._
import org.apache.spark.SparkConf
import collection.JavaConverters._

object Mat_mul {
  def main(args: Array[String]) {
    // create Spark context with Spark configuration
    val sc = new SparkContext(new SparkConf().setAppName("Multiplicação de Matrizes"))

    val r = new scala.util.Random(1) // seed=1 para comparar os resultados
    val dim = args(0).toInt

    val rows_ = for (i <- 0 to dim-1) yield (i,(for (j <- 0 to dim-1) yield r.nextDouble).toArray)
    val rows = sc.parallelize(rows_.toSeq).map{case (i,rw) => IndexedRow(i,Vectors.dense(rw))} // 0 -> i

    //val indexedRowMatrix = new IndexedRowMatrix(rows)
    //val localMatrix = Matrices.dense(dim, dim, (for (i <- 0 to dim*dim-1) yield r.nextDouble).toArray)
    //indexedRowMatrix.multiply(localMatrix).rows.collect.foreach(println)

    val rows2_ = for (i <- 0 to dim-1) yield (i,(for (j <- 0 to dim-1) yield r.nextDouble).toArray)
    val rows2 = sc.parallelize(rows2_.toSeq).map{case (i,rw) => IndexedRow(i,Vectors.dense(rw))}

    val indexedRowMatrix = new IndexedRowMatrix(rows).toBlockMatrix().cache() //
    indexedRowMatrix.validate() //

    val localMatrix = new IndexedRowMatrix(rows2).toBlockMatrix().cache() // Matrices.dense(dim, dim, (for (i <- 0 to dim*dim-1) yield r.nextD$
    localMatrix.validate()

    //println(indexedRowMatrix.numRows())
    //println(indexedRowMatrix.numCols())
    //println()
    //println(localMatrix.numRows())
    //println(localMatrix.numCols())

    indexedRowMatrix.multiply(localMatrix).blocks.collect.foreach(println)
  }
}
