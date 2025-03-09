resource "aws_instance" "CI_Test" {
  ami = "ami-08b5b3a93ed654d19"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
}
