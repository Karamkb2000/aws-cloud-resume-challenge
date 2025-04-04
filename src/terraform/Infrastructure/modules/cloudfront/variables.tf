variable "cloudfront_aliases" {
  default = ["karamcv.com", "www.karamcv.com"]
}

variable "certificate_arn" {
  default = "arn:aws:acm:us-east-1:412381747033:certificate/84b812f1-26f8-4a40-9065-14464cef99ef"
}

variable "s3_website_endpoint" {
  type        = string
  description = "S3 bucket website endpoint for CloudFront origin"
}