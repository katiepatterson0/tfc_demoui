variable "aws-access-key" {
    type = string
    description = "aws access key"

}

variable "aws-secret-access-key" {
    type = string
    description = "aws secret access key"
}
variable "instance_name" {
    type = string
    description = "Name of EC2 instance"
}
output "instance_name" {
    value = var.instance_name
}
