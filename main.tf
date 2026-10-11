data "aws_opensearchserverless_security_policy" "opensearchserverless_security_policy_lookup" {
  for_each = var.opensearchserverless_security_policy_lookup

  name   = each.value.name
  type   = each.value.type
  region = each.value.region
}

