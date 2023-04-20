test_that("plus", {
    actual <- plus(1,2)
    expect_identical(actual, 3)
})

test_that("minus", {
    actual <- minus(1,2)
    expect_identical(actual, -1)
})

test_that("areaOfCircle", {
    actual <- areaOfCircle(2)
    expect_identical(actual, 12)
})

test_that("areaOfTriangle", {
    actual <- areaOfTriangle(2,3)
    expect_identical(actual, 3)
})