output "ec2_public_ip" {
  value = aws_instance.vault.public_ip
}
