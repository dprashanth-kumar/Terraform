resource "aws_s3_bucket" "dgp-first-bucket" {
  bucket = "dgp-my-first-bucket"

  tags = {
    Name        = "Mydgp-bucket"
    Environment = "Dev"
  }
}
