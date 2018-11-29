library(FlightUnitTest)

context("Checking column value range")

test_that("",{
  expect_equal(count_column_range(read_data(), "maxtemp",37,45),966)
})

test_that("median maxtemp",{
  expect_equal(count_column_range(read_data(), "maxtemp",25,50),2198)
})
