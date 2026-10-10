output "codeartifact_repository_permissions_policies_id" {
  description = "Map of id values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeartifact_repository_permissions_policies_domain" {
  description = "Map of domain values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "codeartifact_repository_permissions_policies_domain_owner" {
  description = "Map of domain_owner values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.domain_owner if v.domain_owner != null && length(v.domain_owner) > 0 }
}
output "codeartifact_repository_permissions_policies_policy_document" {
  description = "Map of policy_document values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "codeartifact_repository_permissions_policies_policy_revision" {
  description = "Map of policy_revision values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.policy_revision if v.policy_revision != null && length(v.policy_revision) > 0 }
}
output "codeartifact_repository_permissions_policies_region" {
  description = "Map of region values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeartifact_repository_permissions_policies_repository" {
  description = "Map of repository values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "codeartifact_repository_permissions_policies_resource_arn" {
  description = "Map of resource_arn values across all codeartifact_repository_permissions_policies, keyed the same as var.codeartifact_repository_permissions_policies"
  value       = { for k, v in aws_codeartifact_repository_permissions_policy.codeartifact_repository_permissions_policies : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

