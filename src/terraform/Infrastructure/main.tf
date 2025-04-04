module "s3_bucket" {
  source = "./modules/s3"
}

module "cloudfront_distribution" {
  source = "./modules/cloudfront"
  s3_website_endpoint = module.s3_bucket.website_endpoint  # Pass endpoint from S3 module
}

module "route53_zone" {
  source = "./modules/route53"
}

module "acm_certificate" {
  source = "./modules/acm"
}



