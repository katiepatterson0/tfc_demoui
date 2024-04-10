resource "aws_instance" "my_new_app_server" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
