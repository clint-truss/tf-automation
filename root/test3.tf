
resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_un" {
  bucket = "benchling-relatively-simple-bucket-un"
  acl    = "private"
}

resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_deux" {
  bucket = "benchling-relatively-simple-bucket-deux"
  acl    = "private"
}
