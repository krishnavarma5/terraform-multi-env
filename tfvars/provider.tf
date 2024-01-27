terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.1" #aws provider version, not terraform version
    }
  }
  backend "s3" {
    # bucket = "76sdevops-remote-state"
    # key    = "foreach"
    # region = "us-east-1"
    # dynamodb_table = "76sdevops-locking"
  }
}

provider "aws" {
   region = "us-east-1"
} 