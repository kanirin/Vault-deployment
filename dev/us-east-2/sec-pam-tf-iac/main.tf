resource "aws_vpc" "default" {
  cidr_block = "10.0.0.0/16"
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