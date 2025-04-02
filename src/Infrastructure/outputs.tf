output "s3_bucket_name" {
  value = module.s3.bucket_name
}

output "cloudfront_distribution_id" {
  value = module.cloudfront.cloudfront_distribution_id
}

output "route53_zone_id" {
  value = module.route53.route53_zone_id
}

output "acm_certificate_arn" {
  value = module.acm.acm_certificate_arn
}
