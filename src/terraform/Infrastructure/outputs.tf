output "s3_bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "cloudfront_distribution_id" {
  value = module.cloudfront_distribution.cloudfront_distribution_id
}

output "route53_zone_id" {
  value = module.route53_zone.route53_zone_id
}

output "acm_certificate_arn" {
  value = module.acm_certificate.acm_certificate_arn
}