test_that("Tests heron", {
  expect_error(heron("1",2,3))
  expect_error(heron(-1,2,3))
  expect_warning(heron(0,0,0))
  expect_equal(heron(1,2,3),0)
  expect_equal(heron(3,4,5),6)
  expect_warning(heron(1,1,3))
})
