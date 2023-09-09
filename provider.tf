terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.1"
    }
  }
}

provider "aws" {
    region = "us-east-1"
   
   
    # Access Key and secret key can be configured here , but due to security reasons and malicious attacks
    # we have to configure it in our local.
}