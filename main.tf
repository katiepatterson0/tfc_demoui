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
resource "aws_instance" "my_new_app_server" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"

  tags = {
    Name = "Example EC2 for demo"
  }
}
