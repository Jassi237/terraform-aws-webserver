output "instance_public_dns" {
  value = aws_instance.web.public_dns
}

output "instance_public_ip" {
  value = aws_instance.web.public_ip
}

output "key_name" {
  value = aws_key_pair.deployer.key_name
}