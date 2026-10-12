variable "kv_secret_v2_lookup" {
  description = <<EOT
Map of kv_secret_v2_lookup, attributes below
Required:
    - mount
    - name
Optional:
    - namespace
    - version
EOT

  type = map(object({
    mount     = string
    name      = string
    namespace = optional(string)
    version   = optional(number)
  }))
}

