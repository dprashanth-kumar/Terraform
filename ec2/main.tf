provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}
resource "aws_instance" "My_Instance" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.medium"
}
