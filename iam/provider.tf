terraform {
  backend "s3" {
    bucket         = "847244022418-shaposhnikoff-eu-west-1"
    key            = "backend/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "aws-terraform-states-lock"
    encrypt        = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
  required_version = ">= 1.0.2"
}
