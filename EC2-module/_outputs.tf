output "ec2_instance_id" {
  description = "The ID of the created EC2 instance."
  value       = aws_instance.test_ec2.id
}
output "ec2_instance_public_ip" {
  description = "The public IP address of the created EC2 instance."
  value       = aws_instance.test_ec2.public_ip
}