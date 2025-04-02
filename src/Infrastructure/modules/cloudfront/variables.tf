variable "s3_origin_domain" {
  description = "S3 website endpoint"
  type        = string
  default     = "karam-albataineh-cv.s3-website-us-east-1.amazonaws.com" 
}

variable "domain_name" {
  description = "Primary domain name"
  type        = string
  default     = "karamcv.com"
}

variable "sub_domain" {
  description = "Subdomain name"
  type        = string
  default     = "www.karamcv.com"
}

variable "acm_certificate_arn" {
  description = "The ARN of the ACM certificate"
  type        = string
  default     = "arn:aws:acm:us-east-1:412381747033:certificate/84b812f1-26f8-4a40-9065-14464cef99ef"
}
