# terraform {
#   backend "s3" {
#     bucket  = "practico1-parte5"
#     key     = "terraform.tfstate"
#     region  = "us-east-1"
#     dynamodb_table = "terraform-lock"
#     encrypt = true
#   }
# }
