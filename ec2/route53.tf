resource "aws_route53_record" "videos" {
  zone_id = "Z08534152HT54QBN8OGBZ"
  name    = "wordpress.kateastra.com"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}