resource "aws_route53_zone" "aws_hosted_zone" {
  comment           = "HostedZone created by Route53 Registrar"
  delegation_set_id = null
  force_destroy     = null
  name              = var.domain_name
  tags              = {}
  tags_all          = {}
}