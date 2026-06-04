terraform {
  backend "s3" {
    bucket         = "hm-group-terraform-state-172"
    key            = "env/dev/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "hm-group-3tier-infra-terraform-locks"
    encrypt        = true
  }
}