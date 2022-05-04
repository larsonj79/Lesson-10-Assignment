library(testthat)

# each call to test_that() produces one test
# each test represents one point value
# you can have multiple tests for each question


test_that("Q2 (visible)", {
  
  expect_equal(as.numeric(mpgtest4v6$statistic), 4.719059, tolerance = 1e-3)
  expect_equal(as.numeric(mpgtest4v6$parameter), 12.95598, tolerance = 1e-3)

})

test_that("Q4 (visible)", {
  
  expect_equal(as.numeric(mpgtest6v8$statistic), 5.291135, tolerance = 1e-3)
  expect_equal(as.numeric(mpgtest6v8$parameter), 18.50248, tolerance = 1e-3)
  
})

test_that("Q7 (visible)", {
  
  expect_equal(as.numeric(wttest4v6$statistic), -3.809528, tolerance = 1e-3)
  expect_equal(as.numeric(wttest4v6$parameter), 15.99767, tolerance = 1e-3)
  
})

test_that("Q8 (visible)", {
  
  expect_equal(as.numeric(qmtest4v6$statistic), 1.413607, tolerance = 1e-3)
  expect_equal(as.numeric(qmtest4v6$parameter), 12.78145, tolerance = 1e-3)
  
})
