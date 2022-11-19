resource "aws_ssm_parameters" "foo" {
  name = "foo"
  type = "String"
  value = "bar"
}