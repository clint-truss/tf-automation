resource "aws_ssm_parameter" "spacelift_test" {
  name  = "spacelift-test"
  type  = "String"
  value = "bar"
}