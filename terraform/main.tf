
provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "test_instance" {
  ami           = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  tags = {
    Name = "test_instance"
  }
}
