output "public_subnet_id" {
  description = "ID de la subred pública"
  value       = aws_subnet.public.id
}

output "vpc_id" {
  description = "ID de la VPC"
  value       = aws_vpc.main.id
}