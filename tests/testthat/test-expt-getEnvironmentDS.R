source('definition_tests/def-getEnvironmentDS.R')



context("getEnvironmentDS::expt::correct_parameters")
test_that("correct number of values",
{
  .test_correct_parameters()
})


context("getEnvironmentDS::expt::incorrect_parameters")
test_that("correct number of values",
{
  .test_no_parameter()
  .test_incorrect_parameter(TRUE,TRUE)
  .test_incorrect_parameter(1,1)
  .test_incorrect_parameter(1.4,2.4)
  .test_incorrect_parameter("hhhh",2.4)
  .test_incorrect_parameter("hhhh","package:base")


})



