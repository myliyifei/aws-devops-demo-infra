terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 3.70.0"
    }

    default_tags {
      tags = {
        Environment = "Dev"
      }
    }
  }
  

    backend "s3" {
        bucket = "terraform-liyifei"
        region = "ap-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-east-1"
}



