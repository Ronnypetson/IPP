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

    val r = scala.util.Random
    val dim = args(0).toInt
    val rows_ = for (i <- 0 to dim-1) yield (for (j <- 0 to dim-1) yield r.nextDouble).toArray
    val rows = sc.parallelize(rows_.toSeq).map{case rw => IndexedRow(0,Vectors.dense(rw))}

    val indexedRowMatrix = new IndexedRowMatrix(rows)
    val localMatrix = Matrices.dense(dim, dim, (for (i <- 0 to dim*dim-1) yield r.nextDouble).toArray)
    indexedRowMatrix.multiply(localMatrix).rows.collect.foreach(println)
  }
}
