data "aws_api_gateway_domain_name" "api_gateway_domain_name_lookup" {
  for_each = var.api_gateway_domain_name_lookup

  domain_name    = each.value.domain_name
  domain_name_id = each.value.domain_name_id
  region         = each.value.region
  tags           = each.value.tags
}

