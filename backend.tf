terraform {
  backend "s3" {
    bucket = "tear-test-bucket"
    key    = "terraform-workflow-backend"
    region = "us-east-1"
  }
}