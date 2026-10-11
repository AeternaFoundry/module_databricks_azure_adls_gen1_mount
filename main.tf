resource "databricks_azure_adls_gen1_mount" "azure_adls_gen1_mounts" {
  for_each = var.azure_adls_gen1_mounts

  client_id             = each.value.client_id
  client_secret_key     = each.value.client_secret_key
  client_secret_scope   = each.value.client_secret_scope
  mount_name            = each.value.mount_name
  storage_resource_name = each.value.storage_resource_name
  tenant_id             = each.value.tenant_id
  cluster_id            = each.value.cluster_id
  directory             = each.value.directory
  spark_conf_prefix     = each.value.spark_conf_prefix
}

