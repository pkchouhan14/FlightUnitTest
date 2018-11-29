library(FlightUnitTest)

context("Checking data read from csv file")

test_that("dataframe is not empty",{
  expect_equal(nrow(read_data()),2912)
})

test_that("match column numbers in dataframe",{
  expect_equal(ncol(read_data()), 16)
})

test_that("match column names",{
  expect_named(read_data(),c("year", "month", "day", "hour", "mintemp", "maxtemp", "dewp", "humid", "wind_dir", "wind_speed", "wind_gust", "precip", "minpressure", "maxpressure", "visib", "delayed" ))
})

test_that("check NA in data",{
  sum(is.na(read_data()))
  expect_true(sum(is.na(read_data())),0)
})

#test_that("",{


#})

#test_that("check no row has any missing values",{
#  assert_rows(read_data(),num_row_NAs, function(x) x==0,everything())
#})

#test_that("data type of each column",{
#  sapply(read_data(),class)
#  expect_equal(sapply(read_data(),class),)
#})
