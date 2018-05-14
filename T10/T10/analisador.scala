import org.apache.spark.SparkContext
import org.apache.spark.SparkContext._
import org.apache.spark.SparkConf

object Analisador {
  // Args = path/to/text0.txt path/to/text1.txt
  def main(args: Array[String]) {

    // create Spark context with Spark configuration
    val sc = new SparkContext(new SparkConf().setAppName("Contagem de Palavra"))

    println("TEXT1")
    // read first text file and split into lines
    val lines1 = sc.textFile(args(0))
    // TODO: contar palavras do texto 1 e imprimir as 5 palavras com as maiores ocorrencias (ordem DECRESCENTE)
    // imprimir na cada linha: "palavra=numero"

    // Sandbox 1
    val words1 = lines1.flatMap((line) => line.split(" "))
    val wordsClean1 = words1.map((word) => word.replaceAll("[,.!?:;]","").toLowerCase)
    val counts1 = wordsClean1.map(word => (word,1)).reduceByKey{case (x,y) => x+y}
    val countsBig1 = counts1.filter({case (word,x$1) => word.length > 3})
    val sorted1 = countsBig1.sortBy(_._2,false)
    val top1 = sorted1.take(5)
    val out1 = top1.map({case (word,count) => word.mkString+"="+count})
    println(out1.deep.mkString("\n"))
    // End of sandbox 1

    println("TEXT2")
    // read second text file and split each document into words
    val lines2 = sc.textFile(args(1))
    // TODO: contar palavras do texto 2 e imprimir as 5 palavras com as maiores ocorrencias (ordem DECRESCENTE)
    // imprimir na cada linha: "palavra=numero"

    // Sandbox 2
    val words2 = lines2.flatMap((line) => line.split(" "))
    val wordsClean2 = words2.map((word) => word.replaceAll("[,.!?:;]","").toLowerCase)
    val counts2 = wordsClean2.map(word => (word,1)).reduceByKey{case (x,y) => x+y}
    val countsBig2 = counts2.filter({case (word,x$1) => word.length > 3})
    val sorted2 = countsBig2.sortBy(_._2,false)
    val top2 = sorted2.take(5)
    val out2 = top2.map({case (word,count) => word.mkString+"="+count})
    println(out2.deep.mkString("\n"))
    // End of sandbox 2

    println("COMMON")
    // TODO: comparar resultado e imprimir na ordem ALFABETICA todas as palavras que aparecem MAIS que 100 vezes nos 2 textos
    // imprimir na cada linha: "palavra"

    // Sandbox 3
    val countsBoth = countsBig1.join(countsBig2)
                    .filter({case (word,(c1,c2)) => c1 > 100 && c2 > 100}).sortBy(_._1).collect
                    .map({case (word,(c1,c2)) => word})
    println(countsBoth.deep.mkString("\n"))
    // End of sandbox 3
  }
}

