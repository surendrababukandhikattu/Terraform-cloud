provider "aws" {
    region = "ap-south-2"
  
}

resource "aws_instance" "test-ec2" {
    ami = "ami-0e386fa0b67b8b12c"
    instance_type = "t3.micro"
  
}