variable "azure_adls_gen1_mounts" {
  description = <<EOT
Map of azure_adls_gen1_mounts, attributes below
Required:
    - client_id
    - client_secret_key
    - client_secret_scope
    - mount_name
    - storage_resource_name
    - tenant_id
Optional:
    - cluster_id
    - directory
    - spark_conf_prefix
EOT

  type = map(object({
    client_id             = string
    client_secret_key     = string
    client_secret_scope   = string
    mount_name            = string
    storage_resource_name = string
    tenant_id             = string
    cluster_id            = optional(string)
    directory             = optional(string)
    spark_conf_prefix     = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.azure_adls_gen1_mounts : (
        v.spark_conf_prefix == null || (contains(["fs.adl", "dfs.adls"], v.spark_conf_prefix))
      )
    ])
    error_message = "must be one of: \"fs.adl\", \"dfs.adls\""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

