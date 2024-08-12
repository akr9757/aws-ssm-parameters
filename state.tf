terraform {
  backend "s3" {
    bucket = "akr9757"
    key    = "aws-parameters/terraform.statefile"
    region = "us-east-1"
  }
}

