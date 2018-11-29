library(FlightUnitTest)

context("Checking column value under minimum range")

test_that("",{
  expect_equal(under_column_range(read_data(), "maxtemp", 15),8)
})

test_that("median maxtemp",{
  expect_equal(under_column_range(read_data(), "maxtemp", 14),3)
})
