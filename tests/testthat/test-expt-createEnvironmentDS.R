
context("createVariableEnvironmentDS::expt::success")
test_that("success  outcome",
{
   outcome <- createEnvironmentDS()
   expect_equal (is.environment(outcome),TRUE)
   expect_equal(exists("outcome"), TRUE)

})

