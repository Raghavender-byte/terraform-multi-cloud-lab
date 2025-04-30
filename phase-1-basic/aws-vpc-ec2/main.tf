provider "aws" {
  region = "us-east-1" # Specify your desired AWS region
}

resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/16" # Define the CIDR block for your VPC
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "my-vpc"
  }
}