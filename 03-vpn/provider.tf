terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.38.0"
    }
  }
  backend "s3" {
    bucket         = "gmd-terraform-prod"
    key            = "vpn"
    region         = "us-east-1"
    dynamodb_table = "gmd-terraform-lock-prod"
  }
}

provider "aws" {
  region = "us-east-1"
}