variable "project_name" {}
variable "environment" {}

variable "public_subnet_ids" {
  type = list(string)
}

variable "private_app_subnet_ids" {
  type = list(string)
}

variable "web_sg_id" {}
variable "app_sg_id" {}

variable "web_target_group_arn" {}
variable "app_target_group_arn" {}

variable "instance_type" {
  default = "t2.micro"
}
