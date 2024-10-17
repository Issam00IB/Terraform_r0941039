provider "aws" {
region = "eu-west-3"
}
resource "aws_instance" "AWS_r0941039_issam" {
ami = "ami-0359cb6c0c97c6607"
instance_type = "t2.micro"
tags = {
Name = "AWS_r0941039_issam" #naam voor de instance
}
}
output "instance_ip" {
value = aws_instance.AWS_r0941039_issam.public_ip
}