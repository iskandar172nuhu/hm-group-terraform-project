output "aws_account_id" {
  description = "AWS Account ID being used"
  value       = data.aws_caller_identity.current.account_id
}

output "aws_region" {
  description = "AWS region being used"
  value       = data.aws_region.current.name
}

output "vpc_id" {
  description = "HM Group VPC ID"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnet_ids
}

output "private_app_subnet_ids" {
  description = "Private application subnet IDs"
  value       = module.vpc.private_app_subnet_ids
}

output "private_db_subnet_ids" {
  description = "Private database subnet IDs"
  value       = module.vpc.private_db_subnet_ids
}

output "web_alb_dns_name" {
  value = module.alb.web_alb_dns_name
}

output "app_alb_dns_name" {
  value = module.alb.app_alb_dns_name
}
