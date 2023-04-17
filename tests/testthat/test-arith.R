test_that("plus", {
    actual <- plus(1,2)
    expect_identical(actual, 3)
})

test_that("minus", {
    actual <- minus(1,2)
    expect_identical(actual, -1)
})

test_that("x", {
    actual <- multiply(1,2)
    expect_identical(actual, 2)
})

test_that("x", {
    actual <- divide(2,1)
    expect_identical(actual, 2)
})