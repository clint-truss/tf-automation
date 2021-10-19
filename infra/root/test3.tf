
resource "aws_s3_bucket" "tf_automation_benchling_simple_bucket_duex" {
  bucket = "benchling-relatively-simple-bucket-duex"
  acl    = "private"
}

