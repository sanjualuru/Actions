provider "aws" {
  region = "ap-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0b0b78dcacbab728f"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}
