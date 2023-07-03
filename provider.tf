provider "aws" {
  region = "us-west-2"

  assume_role {
    role_arn     = "arn:aws:iam::246718186480:role/terraformrl"
    session_name = "AssumeRoleSession"
    external_id  = "vimalrajk"  # Optional: If your role requires an external ID
  }
}
