context("coin and dice simulators")


# Test roll_die
test_that("roll_die works", {
  set.seed(123)
  expect_equal(roll_die(die = "A", times = 5), c(3, 6, 3, 2, 2))
  expect_equal(roll_die(die = "B", times = 5), c(1, 5, 4, 1, 4))
  expect_error(roll_die(die = "C", times = 5))
  expect_error(roll_die(die = "A",  times = 501))
})

# Test rflip
test_that("rflip works", {
  expect_error(rflips(501))
})
