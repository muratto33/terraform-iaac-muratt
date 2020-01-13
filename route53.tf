resource "aws_route53_record" "www" {
  zone_id = "Z3Q6Y7MR318A1F"
  name    = "www.silkysword.com"
  type    = "A"
  ttl     = "60"
  records = [aws_instance.web[0].public_ip]
}