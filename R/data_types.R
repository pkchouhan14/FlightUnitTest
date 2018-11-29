#' Title
#'
#' @param dataSet
#'
#' @return
#' @export
#'
#' @examples
#' data_types(iris)
data_types <- function(dataSet) {
  res <- lapply(dataSet, class)
  res_frame <- data.frame(unlist(res))
  barplot(table(res_frame), main="Data Types", col="steelblue", ylab="Number of Features")
}
