terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "us-west-1"
  assume_role {
    role_arn     = "arn:aws:iam::246718186480:role/terraformrl"
    session_name = "AssumeRoleSession"
    external_id  = "vimalrajk"  # Optional: If your role requires an external ID
  }
}
