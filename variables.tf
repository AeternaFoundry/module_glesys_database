variable "databases" {
  description = <<EOT
Map of databases, attributes below
Required:
    - datacenterkey
    - engine
    - engineversion
    - name
    - plankey
Optional:
    - allowlist
EOT

  type = map(object({
    datacenterkey = string
    engine        = string
    engineversion = string
    name          = string
    plankey       = string
    allowlist     = optional(list(string))
  }))
}

