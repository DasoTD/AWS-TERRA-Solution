output "acm_certificate_arn" {
  value = aws_acm_certificate.acm_cert
}

output "domain_validation_options" {
  value = aws_acm_certificate.acm_cert.domain_validation_options
}