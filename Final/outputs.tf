// outputs.tf


output "bucket_name" {
  value = module.s3.bucket_name
}

# output "cloudfront_domain_name" {
#   value = module.cloudfront.cloudfront_domain_name
# }

# output "route53_zone_id" {
#   value = module.route53.zone_id
# }