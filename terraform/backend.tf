terraform {
  backend "s3" {
    bucket = "monte-state-bucket"
    key = "my-terraform-state-bucket/key"
    region = "us-east-1"
  }
}