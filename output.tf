

output "publicIP" {
  value = aws_instance.webserver.public_ip
}

output "PrivateIP" {
  value = aws_instance.webserver.private_ip
}