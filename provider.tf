provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "kingcjay-terraform1-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
