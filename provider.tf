terraform {
    cloud {
    organization = "EY_546"

    workspaces {
      name = "IAM_DEMO"
    }
  }
  
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.59.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

}