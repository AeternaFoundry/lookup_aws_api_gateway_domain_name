variable "api_gateway_domain_name_lookup" {
  description = <<EOT
Map of api_gateway_domain_name_lookup, attributes below
Required:
    - domain_name
Optional:
    - domain_name_id
    - region
    - tags
EOT

  type = map(object({
    domain_name    = string
    domain_name_id = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
}

