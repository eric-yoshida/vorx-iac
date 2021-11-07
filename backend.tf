terraform {
  backend "s3" {
    bucket = "vorx-iac-eric"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}