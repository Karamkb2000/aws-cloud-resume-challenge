module "s3" {
  source = "./modules/s3"
  bucket_name = "karam-albataineh-cv"
}

module "cloudfront" {
  source               = "./modules/cloudfront"
  s3_origin_domain     = module.cloudfront.s3_origin_domain
  domain_name          = var.domain_name
  sub_domain            = var.sub_domain
  acm_certificate_arn  = module.acm.acm_certificate_arn
}

module "route53" {
  source = "./modules/route53"
  domain_name = var.domain_name
}

module "acm" {
  source = "./modules/acm"
  domain_name = var.domain_name
  sub_domain   = var.sub_domain
}



