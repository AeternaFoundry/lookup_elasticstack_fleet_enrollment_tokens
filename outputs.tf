output "fleet_enrollment_tokens_lookup_id" {
  description = "Map of id values across all fleet_enrollment_tokens_lookup, keyed the same as var.fleet_enrollment_tokens_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_fleet_enrollment_tokens.fleet_enrollment_tokens_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_enrollment_tokens_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all fleet_enrollment_tokens_lookup, keyed the same as var.fleet_enrollment_tokens_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_fleet_enrollment_tokens.fleet_enrollment_tokens_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "fleet_enrollment_tokens_lookup_policy_id" {
  description = "Map of policy_id values across all fleet_enrollment_tokens_lookup, keyed the same as var.fleet_enrollment_tokens_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.elasticstack_fleet_enrollment_tokens.fleet_enrollment_tokens_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "fleet_enrollment_tokens_lookup_space_id" {
  description = "Map of space_id values across all fleet_enrollment_tokens_lookup, keyed the same as var.fleet_enrollment_tokens_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_fleet_enrollment_tokens.fleet_enrollment_tokens_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "fleet_enrollment_tokens_lookup_tokens" {
  description = "Map of tokens values across all fleet_enrollment_tokens_lookup, keyed the same as var.fleet_enrollment_tokens_lookup except keys with no tokens are omitted"
  value       = { for k, v in data.elasticstack_fleet_enrollment_tokens.fleet_enrollment_tokens_lookup : k => v.tokens if v.tokens != null && length(v.tokens) > 0 }
}

