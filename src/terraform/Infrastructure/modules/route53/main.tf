resource "aws_route53_zone" "aws_hosted_zone" {
  name = var.route53_zone_name
  comment = "HostedZone created by Route53 Registrar"
}
