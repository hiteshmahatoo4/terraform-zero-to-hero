provider "aws" {
    region = "ap-south-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0aa31b568c1e8d622"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0cbbcf18aa73ab304"
    key_name = "hitesh-login"
}