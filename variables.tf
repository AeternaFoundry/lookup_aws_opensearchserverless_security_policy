variable "opensearchserverless_security_policy_lookup" {
  description = <<EOT
Map of opensearchserverless_security_policy_lookup, attributes below
Required:
    - name
    - type
Optional:
    - region
EOT

  type = map(object({
    name   = string
    type   = string
    region = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

