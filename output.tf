output "instance_pub_ip" {
  value = aws_instance.demo-server.public_ip
}

output "instance_dns" {
  value = aws_instance.demo-server.public_dns
}