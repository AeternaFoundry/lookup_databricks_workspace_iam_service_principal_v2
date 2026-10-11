variable "workspace_iam_service_principal_v2_lookup" {
  description = <<EOT
Map of workspace_iam_service_principal_v2_lookup, attributes below
Required:
    - service_principal_id
Optional:
    - provider_config
EOT

  type = map(object({
    service_principal_id = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

