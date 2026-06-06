output "web_alb_dns_name" {
  value = aws_lb.web_alb.dns_name
}

output "web_target_group_arn" {
  value = aws_lb_target_group.web_tg.arn
}

output "app_alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "app_target_group_arn" {
  value = aws_lb_target_group.app_tg.arn
}