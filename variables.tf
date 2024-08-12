variable "key_id" {
  default = "arn:aws:kms:us-east-1:975050250738:key/581c3619-7ba5-4a58-833d-0a657d809e15"
}

variable "parameters_store" {
  default = {
    "dev.expense,rds_username" = "admin1"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds_password" = "ExpenseApp123"
  }
}