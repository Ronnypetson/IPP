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

    val r = new scala.util.Random(1) // Mesmo valor de 'seed' para comparar os resultados local e do cluster
    val dim = args(0).toInt // Dimensao das matrizes aleatorias (matrizes quadradas)
    val block_dim = 500 // Dimensao dos blocos das matrizes

    val rows_ = for (i <- 0 to dim-1) yield (i,(for (j <- 0 to dim-1) yield r.nextDouble).toArray)
    val rows = sc.parallelize(rows_.toSeq).map{case (i,rw) => IndexedRow(i,Vectors.dense(rw))}

    val rows2_ = for (i <- 0 to dim-1) yield (i,(for (j <- 0 to dim-1) yield r.nextDouble).toArray)
    val rows2 = sc.parallelize(rows2_.toSeq).map{case (i,rw) => IndexedRow(i,Vectors.dense(rw))}

    val M1 = new IndexedRowMatrix(rows).toBlockMatrix(block_dim,block_dim).cache()
    M1.validate()

    val M2 = new IndexedRowMatrix(rows2).toBlockMatrix(block_dim,block_dim).cache()
    M2.validate()

    M1.multiply(M2).blocks.collect.foreach(println)
  }
}
