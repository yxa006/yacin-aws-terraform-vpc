provider "aws" {
  region              = "us-east-1"
  allowed_account_ids = [var.allowed_account_id]

  default_tags {
    tags = {
      Environment = "prod"
      ManagedBy   = "terraform"
      Repo        = "https://github.com/yxa006/yacin-aws-terraform-vpc"
    }
  }
}
