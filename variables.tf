variable "aws-access-key" {
    type = string
    description = "aws access key"

}

variable "aws-secret-access-key" {
    type = string
    description = "aws secret access key"
}
variable "image_id" {
    type = string
    description = "ID of the image from a security perspective."
}
output "image_id"
    value = 
