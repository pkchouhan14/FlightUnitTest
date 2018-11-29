library(FlightUnitTest)

context("Checking column value over range")

test_that("",{
  expect_equal(over_column_range(read_data(), "maxtemp", 70),2)
})

test_that("median maxtemp",{
  expect_equal(over_column_range(read_data(), "maxtemp", 65),36)
})
