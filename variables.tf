variable "key_id" {
  default = "arn:aws:kms:us-east-1:975050250738:key/581c3619-7ba5-4a58-833d-0a657d809e15"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.clcucwu2kydp.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.akrdevops.online/"
    "dev.expense.rds.password" = "ExpenseApp123"
    "ssh.password" = "DevOps321"
    "ssh.username" = "centos"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.not" = "ExpenseApp123"
  }
}