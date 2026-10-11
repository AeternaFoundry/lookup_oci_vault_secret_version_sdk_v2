output "vault_secret_version_sdk_v2_lookup_id" {
  description = "Map of id values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_content_type" {
  description = "Map of content_type values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no content_type are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_is_content_auto_generated" {
  description = "Map of is_content_auto_generated values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no is_content_auto_generated are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.is_content_auto_generated if v.is_content_auto_generated != null }
}
output "vault_secret_version_sdk_v2_lookup_name" {
  description = "Map of name values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_secret_id" {
  description = "Map of secret_id values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no secret_id are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_secret_version_number" {
  description = "Map of secret_version_number values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no secret_version_number are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.secret_version_number if v.secret_version_number != null && length(v.secret_version_number) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_stages" {
  description = "Map of stages values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no stages are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_time_created" {
  description = "Map of time_created values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_time_of_current_version_expiry" {
  description = "Map of time_of_current_version_expiry values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no time_of_current_version_expiry are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.time_of_current_version_expiry if v.time_of_current_version_expiry != null && length(v.time_of_current_version_expiry) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "vault_secret_version_sdk_v2_lookup_version_number" {
  description = "Map of version_number values across all vault_secret_version_sdk_v2_lookup, keyed the same as var.vault_secret_version_sdk_v2_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_vault_secret_version_sdk_v2.vault_secret_version_sdk_v2_lookup : k => v.version_number if v.version_number != null && length(v.version_number) > 0 }
}

