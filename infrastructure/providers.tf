terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  default_tags {
    tags = {
      Environment = var.environment
    }
  }
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"
}
