output "VPC-subnet-id" {
   description = "This is the instance IP"
   value = aws_instance.this.subnet_id
}



output "ec2-instance-ip" {
   description = "This is the instance IP"
   value = aws_instance.this.private_ip
}
