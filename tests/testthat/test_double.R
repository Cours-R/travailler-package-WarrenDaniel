test_that("Double values are correct", {
  skip_on_cran()
  x <- 1:2
  # 2 x 2 should be 4
  expect_equal(double(x), c(2, 4))
  # The result should be a number (type = 'double')
  expect_type(double(x), "double")
  # Error management
  expect_error(double("a"))
})
