resource "aws_route53_record" "www" {
  zone_id = "Z08534152HT54QBN8OGBZ"
  name    = "blog.kateastra.com"
  type    = "A"
  ttl     = "30"
  records = ["127.0.0.1"]
}





