key_id = "arn:aws:kms:us-east-1:975050250738:key/581c3619-7ba5-4a58-833d-0a657d809e15"


resource "aws_ssm_parameter" "foo" {
  for_each = var.parameters_store
  name  = "foo"
  type  = "String"
  value = "bar"
  key_id = var.key_id
}


resource "aws_ssm_parameter" "foo" {
  for_each = var.secrets
  name  = "foo"
  type  = "SecureString"
  value = "bar"
}