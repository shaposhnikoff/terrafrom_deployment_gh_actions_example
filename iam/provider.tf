terraform {
  backend "s3" {
    bucket         = "847244022418-shaposhnikoff-eu-west-1"
    key            = "backend/terraform.tfstate"
    region         = "eu-west-1"   
  }
}
