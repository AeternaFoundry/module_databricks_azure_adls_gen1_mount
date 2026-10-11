output "azure_adls_gen1_mounts_id" {
  description = "Map of id values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no id are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_adls_gen1_mounts_client_id" {
  description = "Map of client_id values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no client_id are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "azure_adls_gen1_mounts_client_secret_key" {
  description = "Map of client_secret_key values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no client_secret_key are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.client_secret_key if v.client_secret_key != null && length(v.client_secret_key) > 0 }
}
output "azure_adls_gen1_mounts_client_secret_scope" {
  description = "Map of client_secret_scope values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no client_secret_scope are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.client_secret_scope if v.client_secret_scope != null && length(v.client_secret_scope) > 0 }
}
output "azure_adls_gen1_mounts_cluster_id" {
  description = "Map of cluster_id values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no cluster_id are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "azure_adls_gen1_mounts_directory" {
  description = "Map of directory values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no directory are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.directory if v.directory != null && length(v.directory) > 0 }
}
output "azure_adls_gen1_mounts_mount_name" {
  description = "Map of mount_name values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no mount_name are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.mount_name if v.mount_name != null && length(v.mount_name) > 0 }
}
output "azure_adls_gen1_mounts_source" {
  description = "Map of source values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no source are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.source if v.source != null && length(v.source) > 0 }
}
output "azure_adls_gen1_mounts_spark_conf_prefix" {
  description = "Map of spark_conf_prefix values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no spark_conf_prefix are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.spark_conf_prefix if v.spark_conf_prefix != null && length(v.spark_conf_prefix) > 0 }
}
output "azure_adls_gen1_mounts_storage_resource_name" {
  description = "Map of storage_resource_name values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no storage_resource_name are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.storage_resource_name if v.storage_resource_name != null && length(v.storage_resource_name) > 0 }
}
output "azure_adls_gen1_mounts_tenant_id" {
  description = "Map of tenant_id values across all azure_adls_gen1_mounts, keyed the same as var.azure_adls_gen1_mounts except keys with no tenant_id are omitted"
  value       = { for k, v in databricks_azure_adls_gen1_mount.azure_adls_gen1_mounts : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

