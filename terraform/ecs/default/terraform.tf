# terraform {
#   backend "s3" {
#     bucket         = "anikamoments140224"
#     key            = "hire/node-app/terraform.tfstate"
#     region         = "eu-west-2"
#     encrypt        = true
#     dynamodb_table = "terraform-locks"
#   }
# }