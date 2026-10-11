resource "google_bigquery_capacity_commitment" "bigquery_capacity_commitments" {
  for_each = var.bigquery_capacity_commitments

  plan                                 = each.value.plan
  slot_count                           = each.value.slot_count
  capacity_commitment_id               = each.value.capacity_commitment_id
  deletion_policy                      = each.value.deletion_policy
  edition                              = each.value.edition
  enforce_single_admin_project_per_org = each.value.enforce_single_admin_project_per_org
  location                             = each.value.location
  project                              = each.value.project
  renewal_plan                         = each.value.renewal_plan

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

