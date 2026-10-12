data "vault_kv_secret_v2" "kv_secret_v2_lookup" {
  for_each = var.kv_secret_v2_lookup

  mount     = each.value.mount
  name      = each.value.name
  namespace = each.value.namespace
  version   = each.value.version
}

