resource "aws_ssm_parameter" "string" {
  for_each = var.parameters_store
  name  = each.key
  type  = "String"
  value = each.value
  key_id = var.key_id
}


resource "aws_ssm_parameter" "secrets" {
  for_each = var.secrets
  name  = each.key
  type  = "SecureString"
  value = each.value
  key_id = var.key_id
}