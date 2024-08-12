variable "key_id" {}

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