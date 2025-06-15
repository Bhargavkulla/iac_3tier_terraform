terraform {
  backend "s3" {
    bucket         = "bootcamp1-code-bucket-bhargav15"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bootcamp1-terraform-lock-table-dev"
    encrypt        = true
  }
}
