resource "aws_s3_bucket" "my-aws_s3_bucket" {
  bucket = "my-webknot-s3-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
