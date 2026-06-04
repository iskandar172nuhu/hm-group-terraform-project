variable "project_name" {
  description = "Name of the infrastructure project"
  type        = string
  default     = "hm-group-3tier-infra"
}

variable "client_name" {
  description = "Client name"
  type        = string
  default     = "HM Group"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "eu-west-2"
}