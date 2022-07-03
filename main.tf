terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "hotmail_account"
}

module "ec2" {
  source = "./ec2"
}