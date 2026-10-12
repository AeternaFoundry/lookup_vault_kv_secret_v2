output "kv_secret_v2_lookup_id" {
  description = "Map of id values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kv_secret_v2_lookup_created_time" {
  description = "Map of created_time values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no created_time are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "kv_secret_v2_lookup_custom_metadata" {
  description = "Map of custom_metadata values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no custom_metadata are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.custom_metadata if v.custom_metadata != null && length(v.custom_metadata) > 0 }
}
output "kv_secret_v2_lookup_data" {
  description = "Map of data values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no data are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.data if v.data != null && length(v.data) > 0 }
  sensitive   = true
}
output "kv_secret_v2_lookup_data_json" {
  description = "Map of data_json values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no data_json are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.data_json if v.data_json != null && length(v.data_json) > 0 }
  sensitive   = true
}
output "kv_secret_v2_lookup_deletion_time" {
  description = "Map of deletion_time values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no deletion_time are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.deletion_time if v.deletion_time != null && length(v.deletion_time) > 0 }
}
output "kv_secret_v2_lookup_destroyed" {
  description = "Map of destroyed values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no destroyed are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.destroyed if v.destroyed != null }
}
output "kv_secret_v2_lookup_mount" {
  description = "Map of mount values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no mount are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "kv_secret_v2_lookup_name" {
  description = "Map of name values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kv_secret_v2_lookup_namespace" {
  description = "Map of namespace values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kv_secret_v2_lookup_path" {
  description = "Map of path values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "kv_secret_v2_lookup_version" {
  description = "Map of version values across all kv_secret_v2_lookup, keyed the same as var.kv_secret_v2_lookup except keys with no version are omitted"
  value       = { for k, v in data.vault_kv_secret_v2.kv_secret_v2_lookup : k => v.version if v.version != null }
}

