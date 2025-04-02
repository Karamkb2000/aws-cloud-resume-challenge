resource "aws_acm_certificate" "acm_certificate" {
  certificate_authority_arn = null
  certificate_body          = null
  certificate_chain         = null
  domain_name               = var.sub_domain
  early_renewal_duration    = null
  key_algorithm             = "RSA_2048"
  private_key               = null # sensitive
  subject_alternative_names = [var.domain_name, var.sub_domain]
  tags                      = {}
  tags_all                  = {}
  validation_method         = "DNS"
  options {
    certificate_transparency_logging_preference = "ENABLED"
  }
}