terraform {
  backend "s3" {
    bucket = "tear-test-bucket"
    key    = "terraform-workflow-backend"
    region = "ap-south-1"
  }
}