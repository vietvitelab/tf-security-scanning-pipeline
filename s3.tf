# This S3 bucket is created without server-side encryption enabled.
resource "aws_s3_bucket" "unencrypted_data" {
  bucket = "my-company-sensitive-data-bucket"
  acl    = "private"
}
