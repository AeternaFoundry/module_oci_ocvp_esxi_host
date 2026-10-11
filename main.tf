resource "oci_ocvp_esxi_host" "ocvp_esxi_hosts" {
  for_each = var.ocvp_esxi_hosts

  attach_datastore_cluster_ids           = each.value.attach_datastore_cluster_ids
  billing_donor_host_id                  = each.value.billing_donor_host_id
  capacity_reservation_id                = each.value.capacity_reservation_id
  cluster_id                             = each.value.cluster_id
  compute_availability_domain            = each.value.compute_availability_domain
  current_commitment                     = each.value.current_commitment
  current_sku                            = each.value.current_sku
  defined_tags                           = each.value.defined_tags
  detach_datastore_cluster_ids           = each.value.detach_datastore_cluster_ids
  display_name                           = each.value.display_name
  esxi_software_version                  = each.value.esxi_software_version
  failed_esxi_host_id                    = each.value.failed_esxi_host_id
  freeform_tags                          = each.value.freeform_tags
  host_ocpu_count                        = each.value.host_ocpu_count
  host_shape_name                        = each.value.host_shape_name
  initial_fault_domain_host_distribution = each.value.initial_fault_domain_host_distribution
  is_vsan_byol_enabled                   = each.value.is_vsan_byol_enabled
  next_commitment                        = each.value.next_commitment
  next_sku                               = each.value.next_sku
  non_upgraded_esxi_host_id              = each.value.non_upgraded_esxi_host_id
  sddc_id                                = each.value.sddc_id
  system_tags                            = each.value.system_tags
  vcf_byol_allocation_id                 = each.value.vcf_byol_allocation_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

