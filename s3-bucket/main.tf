resource "aws_s3_bucket" "example" {
  bucket = "my_first_bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
