# instance ID
output "instanceID" {
  value = aws_instance.web.id
  description = "Instance ID"
}