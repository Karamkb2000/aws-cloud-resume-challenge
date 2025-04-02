resource "aws_s3_bucket" "s3_bucket" {
  bucket              = var.bucket_name
  bucket_prefix       = null
  force_destroy       = null
  object_lock_enabled = false
  tags                = {}
  tags_all            = {}
}
