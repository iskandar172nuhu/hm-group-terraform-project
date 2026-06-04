provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project   = var.project_name
      Client    = var.client_name
      ManagedBy = "Terraform"
      Purpose   = "Remote State Backend"
    }
  }
}