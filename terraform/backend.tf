terraform {
  backend "s3" {
    bucket = "monte-state-buckett"
    key = "terraform/key"
    region = "us-east-1"
  }
}