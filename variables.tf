variable "vault_secret_version_sdk_v2_lookup" {
  description = <<EOT
Map of vault_secret_version_sdk_v2_lookup, attributes below
Required:
    - secret_id
    - secret_version_number
EOT

  type = map(object({
    secret_id             = string
    secret_version_number = string
  }))
}

