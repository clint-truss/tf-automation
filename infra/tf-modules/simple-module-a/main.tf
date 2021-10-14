
resource "aws_s3_bucket" "very_simple_bucket" {
  bucket = "very-simple-bucket"
  acl    = "private"
}

resource "aws_s3_bucket" "another_simple_bucket" {
  bucket = "another-simple-bucket"
  acl    = "private"
}

resource "aws_s3_bucket" "thursday_bucket" {
  bucket = "thursday-bucket"
  acl    = "private"
}