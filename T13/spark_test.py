from pyspark.mllib.linalg.distributed import *

def as_block_matrix(rdd, rowsPerBlock=1024, colsPerBlock=1024):
    return IndexedRowMatrix(
        rdd.zipWithIndex().map(lambda xi: IndexedRow(xi[1], xi[0]))
    ).toBlockMatrix(rowsPerBlock, colsPerBlock)

as_block_matrix(rows_1).multiply(as_block_matrix(rows_2))
