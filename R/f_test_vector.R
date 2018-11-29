#' Title check if 2 column (numeric vector) have the same variance
#'
#' @param data dataframe
#' @param colName1 Name of the column
#' @param colName2 Name of the column
#'
#' @return fTestVariance ftest console output as variable
#' @export
#'
#' @examples
#' dataTest <- data.frame(x=c(rnorm(30, mean = 0, sd = 2)), y=c(rnorm(30, mean = 1, sd = 1)))
#' f_test_vector(dataTest,x,y)
f_test_vector<-function(data, colName1, colName2){
  typeof(data[colName1])
 # print(colName2)
 # print(data)
 # tryx <- median(unlist(data[colName1]))
  #x<-unlist(data["colName1"])
  #y<- unlist(data["colName2"])
 #fTestVariance <- var.test(x,y)
 #reutrn(fTestVariance)
#var.test(lm(x ~ 1), lm(y ~ 1))  # for fitted linear model objects
}

