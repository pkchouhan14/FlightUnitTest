library(FlightUnitTest)

context("Checking median is calculated correctly")

test_that("median mintemp",{
  expect_equal(cal_median(read_data(),"mintemp"),37.22)
})

test_that("median maxtemp",{
  expect_equal(cal_median(read_data(),"maxtemp"),39.2)
})
