resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.s3_bucket_name
  # Remove the inline website configuration
}

# Use the dedicated website configuration resource
resource "aws_s3_bucket_website_configuration" "website_config" {
  bucket = aws_s3_bucket.s3_bucket.bucket

  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }
}