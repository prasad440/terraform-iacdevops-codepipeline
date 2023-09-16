provider "aws" {

  region = "ap-northeast-1"
}

/*
provider "aws" {
    alias = "southeast-1"
    profile = "myaws"
    region = "ap-southeast-1"
}
*/
# Terraform Block
# Adding Backend as S3 for Remote State Storage
backend "s3" {
  bucket         = "terraform-on-aws-for-ec24"
  key            = "iacdevops/dev/terraform.tfstate"
  region         = "ap-northeast-1"
  dynamodb_table = "iacdevops-dev-tfstate"
}
