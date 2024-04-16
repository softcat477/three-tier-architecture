output "db_address" {
  value = aws_db_instance.db-back.address
}

output "db_port" {
  value = aws_db_instance.db-back.port
}

output "db_endpoint" {
  value = aws_db_instance.db-back.endpoint
}

output "public_alb_address" {
  value = aws_lb.front-alb.dns_name
}

output "private_alb_address" {
  value = aws_lb.back-alb.dns_name
}