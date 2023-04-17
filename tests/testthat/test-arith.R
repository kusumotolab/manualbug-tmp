test_that("plus", {
    actual <- plus(1,2)
    expect_identical(actual, 3)
})

test_that("minus", {
    actual <- minus(1,2)
    expect_identical(actual, -1)
})