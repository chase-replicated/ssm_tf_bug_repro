variable "test" {
  default = "testing"
}

resource "aws_ssm_parameter" "test" {
  name        = "/test"
  description = "testing"
  type        = "String"
  value       = var.test
  overwrite   = true
}
