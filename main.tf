data "databricks_workspace_iam_service_principal_v2" "workspace_iam_service_principal_v2_lookup" {
  for_each = var.workspace_iam_service_principal_v2_lookup

  service_principal_id = each.value.service_principal_id
  provider_config      = each.value.provider_config
}

