
output "cloudfront_domain" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "cloudfront_hosted" {
  value = aws_cloudfront_distribution.s3_distribution.hosted_zone_id
}
