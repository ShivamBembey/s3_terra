resource "aws_s3_bucket" "S3" {
  bucket = "tear-test-bucket"s
  tags = {
    name = var.name
    owner = var.owner
  }
}