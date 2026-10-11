output "bigquery_capacity_commitments_id" {
  description = "Map of id values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no id are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_capacity_commitments_capacity_commitment_id" {
  description = "Map of capacity_commitment_id values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no capacity_commitment_id are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.capacity_commitment_id if v.capacity_commitment_id != null && length(v.capacity_commitment_id) > 0 }
}
output "bigquery_capacity_commitments_commitment_end_time" {
  description = "Map of commitment_end_time values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no commitment_end_time are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.commitment_end_time if v.commitment_end_time != null && length(v.commitment_end_time) > 0 }
}
output "bigquery_capacity_commitments_commitment_start_time" {
  description = "Map of commitment_start_time values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no commitment_start_time are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.commitment_start_time if v.commitment_start_time != null && length(v.commitment_start_time) > 0 }
}
output "bigquery_capacity_commitments_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_capacity_commitments_edition" {
  description = "Map of edition values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no edition are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "bigquery_capacity_commitments_enforce_single_admin_project_per_org" {
  description = "Map of enforce_single_admin_project_per_org values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no enforce_single_admin_project_per_org are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.enforce_single_admin_project_per_org if v.enforce_single_admin_project_per_org != null && length(v.enforce_single_admin_project_per_org) > 0 }
}
output "bigquery_capacity_commitments_location" {
  description = "Map of location values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no location are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "bigquery_capacity_commitments_name" {
  description = "Map of name values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no name are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bigquery_capacity_commitments_plan" {
  description = "Map of plan values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no plan are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "bigquery_capacity_commitments_project" {
  description = "Map of project values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no project are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_capacity_commitments_renewal_plan" {
  description = "Map of renewal_plan values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no renewal_plan are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.renewal_plan if v.renewal_plan != null && length(v.renewal_plan) > 0 }
}
output "bigquery_capacity_commitments_slot_count" {
  description = "Map of slot_count values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no slot_count are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.slot_count if v.slot_count != null }
}
output "bigquery_capacity_commitments_state" {
  description = "Map of state values across all bigquery_capacity_commitments, keyed the same as var.bigquery_capacity_commitments except keys with no state are omitted"
  value       = { for k, v in google_bigquery_capacity_commitment.bigquery_capacity_commitments : k => v.state if v.state != null && length(v.state) > 0 }
}

