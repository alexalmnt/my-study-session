terraform {
  required_version = ">= 0.14" 


  backend "s3" {
    bucket = "monte-state-buckett"
    key = "terraform/key"
    region = "us-east-1"
  }
}