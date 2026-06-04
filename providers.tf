provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project     = var.project_name
      Client      = var.client_name
      Environment = var.environment
      ManagedBy   = "Terraform"
    }
  }
}