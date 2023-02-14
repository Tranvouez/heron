test_that("tests demi-permimetre", {
  expect_equal(demi_perimetre(1,2,3),3)
  expect_equal(demi_perimetre(2,2,2),demi_perimetre(1,2,3))
  expect_no_error(demi_perimetre(5,78,6))
})
