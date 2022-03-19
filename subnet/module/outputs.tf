output "my_public_subnet_id" {
  value = aws_subnet.my_pub_subnet.id
}

output "my_public_subnet_arn" {
  value = aws_subnet.my_pub_subnet.arn
}

output "my_public_subnet_cidr_block" {
  value = aws_subnet.my_pub_subnet.cidr_block
}