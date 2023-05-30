variable "test" {
  default = "testing"
}

resource "aws_ssm_parameter" "test" {
  name      = "/test"
  type      = "String"
  value     = var.test
  overwrite = true
}
