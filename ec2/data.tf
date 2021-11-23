data "aws_availability_zones" "all" {}

data "aws_availability_zones" "available" {
  state = "available"
}

data "aws_region" "current" {}

output "ip" {
  value = aws_instance.web.public_ip
}
