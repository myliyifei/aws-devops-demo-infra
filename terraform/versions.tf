terraform {
  required_version = "= 1.1.0"


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 3.70.0"
    }
  }

  backend "s3" {
    bucket = "terraform-liyifei"
    key    = "tfstats"
    region = "ap-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-east-1"
  default_tags {
    tags = {
      Project = "Demo Project"
    }
  }
}



