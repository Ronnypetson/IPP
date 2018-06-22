import org.apache.spark.mllib.linalg.{Vectors, Matrices}
import org.apache.spark.mllib.linalg.distributed.{IndexedRowMatrix,
  IndexedRow}
import org.apache.spark.SparkContext
import org.apache.spark.SparkContext._
import org.apache.spark.SparkConf

object Mat_mul {
  // Args = path/to/text0.txt path/to/text1.txt
  def main(args: Array[String]) {
    // create Spark context with Spark configuration
    val sc = new SparkContext(new SparkConf().setAppName("Contagem de Palavra"))
    val rows =  sc.parallelize(Seq(
      (0L, Array(1.0, 0.0, 0.0)),
      (0L, Array(0.0, 1.0, 0.0)),
      (0L, Array(0.0, 0.0, 1.0)))
    ).map{case (i, xs) => IndexedRow(i, Vectors.dense(xs))}
    val indexedRowMatrix = new IndexedRowMatrix(rows)
    val localMatrix = Matrices.dense(3, 2, Array(1.0, 2.0, 3.0, 4.0, 5.0, 6.0))
    indexedRowMatrix.multiply(localMatrix).rows.collect
  }
}
