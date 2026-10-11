output "opensearchserverless_security_policy_lookup_id" {
  description = "Map of id values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_security_policy_lookup_created_date" {
  description = "Map of created_date values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "opensearchserverless_security_policy_lookup_description" {
  description = "Map of description values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_security_policy_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "opensearchserverless_security_policy_lookup_name" {
  description = "Map of name values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_security_policy_lookup_policy" {
  description = "Map of policy values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "opensearchserverless_security_policy_lookup_policy_version" {
  description = "Map of policy_version values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.policy_version if v.policy_version != null && length(v.policy_version) > 0 }
}
output "opensearchserverless_security_policy_lookup_region" {
  description = "Map of region values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_security_policy_lookup_type" {
  description = "Map of type values across all opensearchserverless_security_policy_lookup, keyed the same as var.opensearchserverless_security_policy_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_policy.opensearchserverless_security_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

