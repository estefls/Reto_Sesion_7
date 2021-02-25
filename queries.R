# Sesión 7 Reto 01


install.packages(DBI)
install.packages("RMySQL")
install.packages("dplyr")


library (DBI)
library(RMySQL)

MyDataBase <- dbConnect(
  drv = RMySQL::MySQL(),
  dbname = "shinydemo",
  host = "shiny-demo.csa7qlmguqrf.us-east-1.rds.amazonaws.com",
  username = "guest",
  password = "guest")

library(dplyr)