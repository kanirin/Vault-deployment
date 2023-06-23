resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}