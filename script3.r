mytxt2 = read.table("/mapr/pmr1/user/pfmapr1/r_test/retail_prod_FI.txt",sep="|",header=TRUE)
mytxt2
nrow(mytxt2)


# Load package for Excel file and read it
library(xlsx)
myxlsx = read.xlsx("/mapr/pmr1/user/pfmapr1/r_test/TEST_DATA1.xlsx",1)
system.time(read.xlsx("/mapr/pmr1/user/pfmapr1/r_test/TEST_DATA1.xlsx",1))
nrow(myxlsx)
