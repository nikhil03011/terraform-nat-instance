output "nat_instance_public_ip" {
  value       = aws_instance.nat_instance.public_ip
  description = "Public IP of the NAT instance"
}

output "vpc_id" {
  value = aws_vpc.nat_vpc.id
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}
