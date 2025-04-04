variable "aws_region" {
  default = "us-east-1"
}
variable "s3_bucket_name" {
  default = "karam-albataineh-cv"
}

variable "cloudfront_aliases" {
  default = ["karamcv.com", "www.karamcv.com"]
}

variable "certificate_arn" {
  description = "ARN of the ACM certificate"
  type        = string
}

variable "domain_name" {
  default = "www.karamcv.com"
}

variable "route53_zone_name" {
  default = "karamcv.com"
}
