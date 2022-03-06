provider "aws" {
  region     = "us-east-2"
}
resource "aws_instance" "us-east-2" {
  ami           =  "ami-08b6f2a5c291246a0"
  instance_type = "t2.micro"
}


