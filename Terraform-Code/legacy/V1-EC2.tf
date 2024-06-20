provider "aws" {
region  = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0eaf7c3456e7b5b68"
    instance_type = "t2.micro"
    key_name = "portf-dev-nvir"
}