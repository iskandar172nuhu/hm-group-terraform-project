variable "aws_region" {
  description = "AWS region for backend resources"
  type        = string
  default     = "eu-west-2"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "hm-group-3tier-infra"
}

variable "client_name" {
  description = "Client name"
  type        = string
  default     = "HM Group"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state"
  type        = string
}
