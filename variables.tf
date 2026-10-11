variable "ocvp_esxi_hosts" {
  description = <<EOT
Map of ocvp_esxi_hosts, attributes below
Optional:
    - attach_datastore_cluster_ids
    - billing_donor_host_id
    - capacity_reservation_id
    - cluster_id
    - compute_availability_domain
    - current_commitment
    - current_sku
    - defined_tags
    - detach_datastore_cluster_ids
    - display_name
    - esxi_software_version
    - failed_esxi_host_id
    - freeform_tags
    - host_ocpu_count
    - host_shape_name
    - initial_fault_domain_host_distribution
    - is_vsan_byol_enabled
    - next_commitment
    - next_sku
    - non_upgraded_esxi_host_id
    - sddc_id
    - system_tags
    - vcf_byol_allocation_id
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    attach_datastore_cluster_ids           = optional(list(string))
    billing_donor_host_id                  = optional(string)
    capacity_reservation_id                = optional(string)
    cluster_id                             = optional(string)
    compute_availability_domain            = optional(string)
    current_commitment                     = optional(string)
    current_sku                            = optional(string)
    defined_tags                           = optional(map(string))
    detach_datastore_cluster_ids           = optional(list(string))
    display_name                           = optional(string)
    esxi_software_version                  = optional(string)
    failed_esxi_host_id                    = optional(string)
    freeform_tags                          = optional(map(string))
    host_ocpu_count                        = optional(number)
    host_shape_name                        = optional(string)
    initial_fault_domain_host_distribution = optional(string)
    is_vsan_byol_enabled                   = optional(bool)
    next_commitment                        = optional(string)
    next_sku                               = optional(string)
    non_upgraded_esxi_host_id              = optional(string)
    sddc_id                                = optional(string)
    system_tags                            = optional(map(string))
    vcf_byol_allocation_id                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

