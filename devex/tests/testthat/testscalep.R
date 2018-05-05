library(devex)
context("scaled proportion function")

test_that("Returns correct proportion", {
  expect_equal(c(1, 1, 1), scalep(factors = c(2, 10, 5), divisors = c(1, 5, 2.5), constant = 0.5))
  expect_equal(c(0.6), scalep(factors = c(0.06), divisors = c(0.1)))
  expect_equal(2, scalep(factors = as.integer(2), divisors = as.integer(1), constant = as.integer(1)))
})

# Note - it's rather hard to run unit tests on graphics so we won't get into that in this demo package.
