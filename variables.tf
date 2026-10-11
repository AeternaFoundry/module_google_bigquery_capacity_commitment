variable "bigquery_capacity_commitments" {
  description = <<EOT
Map of bigquery_capacity_commitments, attributes below
Required:
    - plan
    - slot_count
Optional:
    - capacity_commitment_id
    - deletion_policy
    - edition
    - enforce_single_admin_project_per_org
    - location
    - project
    - renewal_plan
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    plan                                 = string
    slot_count                           = number
    capacity_commitment_id               = optional(string)
    deletion_policy                      = optional(string)
    edition                              = optional(string)
    enforce_single_admin_project_per_org = optional(string)
    location                             = optional(string)
    project                              = optional(string)
    renewal_plan                         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

