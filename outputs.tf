output "workspace_iam_service_principal_v2_lookup_account_id" {
  description = "Map of account_id values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_account_sp_status" {
  description = "Map of account_sp_status values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no account_sp_status are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.account_sp_status if v.account_sp_status != null && length(v.account_sp_status) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_application_id" {
  description = "Map of application_id values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_display_name" {
  description = "Map of display_name values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_external_id" {
  description = "Map of external_id values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_iam_service_principal_v2_lookup_service_principal_id" {
  description = "Map of service_principal_id values across all workspace_iam_service_principal_v2_lookup, keyed the same as var.workspace_iam_service_principal_v2_lookup except keys with no service_principal_id are omitted"
  value       = { for k, v in data.databricks_workspace_iam_service_principal_v2.workspace_iam_service_principal_v2_lookup : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}

