terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.0.1, <5.43.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
