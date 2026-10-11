resource "glesys_database" "databases" {
  for_each = var.databases

  datacenterkey = each.value.datacenterkey
  engine        = each.value.engine
  engineversion = each.value.engineversion
  name          = each.value.name
  plankey       = each.value.plankey
  allowlist     = each.value.allowlist
}

