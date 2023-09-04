output "alb_dns_name" {
  value       = aws_lb.uat-lb.dns_name
  description = "The domain name of the load balancer"
}
