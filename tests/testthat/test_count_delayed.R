library(FlightUnitTest)

context("Check delayed in dataset")

test_that("delayed flights",{
  expect_gte(count_delayed(read_data()),0)
})
