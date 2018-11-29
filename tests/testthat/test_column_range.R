library(FlightUnitTest)

context("Checking column value range")

test_that("",{
  expect_equal(check_column_range(dataToWork, "maxtemp",37,45),966)
})

test_that("median maxtemp",{
  expect_equal(check_column_range(dataToWork, "maxtemp",25,50),2198)
})
