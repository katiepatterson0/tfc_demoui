#outputs.tf

output "ec2_name" {
   description = "Name of EC2 instance"    
   value = var.ec2_name
}

output "ec2_public_ip" {
   description = "Public IP of the EC2"
   value = aws_instance.my_new_app_server.public_ip
}
