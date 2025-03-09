resource "aws_instance" "CI_Test" {
  ami = "ami-08b5b3a93ed654d19"
  availability_zone = "us-east-1a"
}
