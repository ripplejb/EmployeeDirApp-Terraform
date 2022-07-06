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
}

module "ec2" {
  source = "./ec2"
}

terraform {
  cloud {
    organization = "ripplejb"

    workspaces {
      name = "employee-dir-workspace"
    }
  }
}
