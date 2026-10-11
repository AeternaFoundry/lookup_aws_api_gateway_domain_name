output "api_gateway_domain_name_lookup_id" {
  description = "Map of id values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_domain_name_lookup_arn" {
  description = "Map of arn values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_domain_name_lookup_certificate_arn" {
  description = "Map of certificate_arn values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "api_gateway_domain_name_lookup_certificate_name" {
  description = "Map of certificate_name values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.certificate_name if v.certificate_name != null && length(v.certificate_name) > 0 }
}
output "api_gateway_domain_name_lookup_certificate_upload_date" {
  description = "Map of certificate_upload_date values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.certificate_upload_date if v.certificate_upload_date != null && length(v.certificate_upload_date) > 0 }
}
output "api_gateway_domain_name_lookup_cloudfront_domain_name" {
  description = "Map of cloudfront_domain_name values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.cloudfront_domain_name if v.cloudfront_domain_name != null && length(v.cloudfront_domain_name) > 0 }
}
output "api_gateway_domain_name_lookup_cloudfront_zone_id" {
  description = "Map of cloudfront_zone_id values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.cloudfront_zone_id if v.cloudfront_zone_id != null && length(v.cloudfront_zone_id) > 0 }
}
output "api_gateway_domain_name_lookup_domain_name" {
  description = "Map of domain_name values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "api_gateway_domain_name_lookup_domain_name_id" {
  description = "Map of domain_name_id values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.domain_name_id if v.domain_name_id != null && length(v.domain_name_id) > 0 }
}
output "api_gateway_domain_name_lookup_endpoint_access_mode" {
  description = "Map of endpoint_access_mode values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.endpoint_access_mode if v.endpoint_access_mode != null && length(v.endpoint_access_mode) > 0 }
}
output "api_gateway_domain_name_lookup_endpoint_configuration" {
  description = "Map of endpoint_configuration values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.endpoint_configuration if v.endpoint_configuration != null && length(v.endpoint_configuration) > 0 }
}
output "api_gateway_domain_name_lookup_policy" {
  description = "Map of policy values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "api_gateway_domain_name_lookup_region" {
  description = "Map of region values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_domain_name_lookup_regional_certificate_arn" {
  description = "Map of regional_certificate_arn values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.regional_certificate_arn if v.regional_certificate_arn != null && length(v.regional_certificate_arn) > 0 }
}
output "api_gateway_domain_name_lookup_regional_certificate_name" {
  description = "Map of regional_certificate_name values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.regional_certificate_name if v.regional_certificate_name != null && length(v.regional_certificate_name) > 0 }
}
output "api_gateway_domain_name_lookup_regional_domain_name" {
  description = "Map of regional_domain_name values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.regional_domain_name if v.regional_domain_name != null && length(v.regional_domain_name) > 0 }
}
output "api_gateway_domain_name_lookup_regional_zone_id" {
  description = "Map of regional_zone_id values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.regional_zone_id if v.regional_zone_id != null && length(v.regional_zone_id) > 0 }
}
output "api_gateway_domain_name_lookup_security_policy" {
  description = "Map of security_policy values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.security_policy if v.security_policy != null && length(v.security_policy) > 0 }
}
output "api_gateway_domain_name_lookup_tags" {
  description = "Map of tags values across all api_gateway_domain_name_lookup, keyed the same as var.api_gateway_domain_name_lookup"
  value       = { for k, v in data.aws_api_gateway_domain_name.api_gateway_domain_name_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

