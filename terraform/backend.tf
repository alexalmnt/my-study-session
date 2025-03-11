terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket"
    key = "my-terraform-state-bucket/key"
    region = "us-east-1"
  }
}