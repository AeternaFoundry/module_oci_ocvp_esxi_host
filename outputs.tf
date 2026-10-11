output "ocvp_esxi_hosts_id" {
  description = "Map of id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_esxi_hosts_attach_datastore_cluster_ids" {
  description = "Map of attach_datastore_cluster_ids values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no attach_datastore_cluster_ids are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.attach_datastore_cluster_ids if v.attach_datastore_cluster_ids != null && length(v.attach_datastore_cluster_ids) > 0 }
}
output "ocvp_esxi_hosts_billing_contract_end_date" {
  description = "Map of billing_contract_end_date values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no billing_contract_end_date are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.billing_contract_end_date if v.billing_contract_end_date != null && length(v.billing_contract_end_date) > 0 }
}
output "ocvp_esxi_hosts_billing_donor_host_id" {
  description = "Map of billing_donor_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no billing_donor_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.billing_donor_host_id if v.billing_donor_host_id != null && length(v.billing_donor_host_id) > 0 }
}
output "ocvp_esxi_hosts_capacity_reservation_id" {
  description = "Map of capacity_reservation_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no capacity_reservation_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.capacity_reservation_id if v.capacity_reservation_id != null && length(v.capacity_reservation_id) > 0 }
}
output "ocvp_esxi_hosts_cluster_id" {
  description = "Map of cluster_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no cluster_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "ocvp_esxi_hosts_compartment_id" {
  description = "Map of compartment_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_esxi_hosts_compute_availability_domain" {
  description = "Map of compute_availability_domain values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no compute_availability_domain are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.compute_availability_domain if v.compute_availability_domain != null && length(v.compute_availability_domain) > 0 }
}
output "ocvp_esxi_hosts_compute_fault_domain" {
  description = "Map of compute_fault_domain values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no compute_fault_domain are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.compute_fault_domain if v.compute_fault_domain != null && length(v.compute_fault_domain) > 0 }
}
output "ocvp_esxi_hosts_compute_instance_id" {
  description = "Map of compute_instance_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no compute_instance_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.compute_instance_id if v.compute_instance_id != null && length(v.compute_instance_id) > 0 }
}
output "ocvp_esxi_hosts_current_commitment" {
  description = "Map of current_commitment values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no current_commitment are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.current_commitment if v.current_commitment != null && length(v.current_commitment) > 0 }
}
output "ocvp_esxi_hosts_current_sku" {
  description = "Map of current_sku values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no current_sku are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.current_sku if v.current_sku != null && length(v.current_sku) > 0 }
}
output "ocvp_esxi_hosts_datastore_attachments" {
  description = "Map of datastore_attachments values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no datastore_attachments are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.datastore_attachments if v.datastore_attachments != null && length(v.datastore_attachments) > 0 }
}
output "ocvp_esxi_hosts_datastore_cluster_ids" {
  description = "Map of datastore_cluster_ids values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no datastore_cluster_ids are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.datastore_cluster_ids if v.datastore_cluster_ids != null && length(v.datastore_cluster_ids) > 0 }
}
output "ocvp_esxi_hosts_defined_tags" {
  description = "Map of defined_tags values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ocvp_esxi_hosts_detach_datastore_cluster_ids" {
  description = "Map of detach_datastore_cluster_ids values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no detach_datastore_cluster_ids are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.detach_datastore_cluster_ids if v.detach_datastore_cluster_ids != null && length(v.detach_datastore_cluster_ids) > 0 }
}
output "ocvp_esxi_hosts_display_name" {
  description = "Map of display_name values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no display_name are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_esxi_hosts_esxi_software_version" {
  description = "Map of esxi_software_version values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no esxi_software_version are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.esxi_software_version if v.esxi_software_version != null && length(v.esxi_software_version) > 0 }
}
output "ocvp_esxi_hosts_failed_esxi_host_id" {
  description = "Map of failed_esxi_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no failed_esxi_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.failed_esxi_host_id if v.failed_esxi_host_id != null && length(v.failed_esxi_host_id) > 0 }
}
output "ocvp_esxi_hosts_freeform_tags" {
  description = "Map of freeform_tags values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ocvp_esxi_hosts_grace_period_end_date" {
  description = "Map of grace_period_end_date values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no grace_period_end_date are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.grace_period_end_date if v.grace_period_end_date != null && length(v.grace_period_end_date) > 0 }
}
output "ocvp_esxi_hosts_host_ocpu_count" {
  description = "Map of host_ocpu_count values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no host_ocpu_count are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.host_ocpu_count if v.host_ocpu_count != null }
}
output "ocvp_esxi_hosts_host_shape_name" {
  description = "Map of host_shape_name values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no host_shape_name are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.host_shape_name if v.host_shape_name != null && length(v.host_shape_name) > 0 }
}
output "ocvp_esxi_hosts_initial_fault_domain_host_distribution" {
  description = "Map of initial_fault_domain_host_distribution values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no initial_fault_domain_host_distribution are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.initial_fault_domain_host_distribution if v.initial_fault_domain_host_distribution != null && length(v.initial_fault_domain_host_distribution) > 0 }
}
output "ocvp_esxi_hosts_is_billing_continuation_in_progress" {
  description = "Map of is_billing_continuation_in_progress values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no is_billing_continuation_in_progress are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.is_billing_continuation_in_progress if v.is_billing_continuation_in_progress != null }
}
output "ocvp_esxi_hosts_is_billing_swapping_in_progress" {
  description = "Map of is_billing_swapping_in_progress values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no is_billing_swapping_in_progress are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.is_billing_swapping_in_progress if v.is_billing_swapping_in_progress != null }
}
output "ocvp_esxi_hosts_is_vsan_byol_enabled" {
  description = "Map of is_vsan_byol_enabled values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no is_vsan_byol_enabled are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.is_vsan_byol_enabled if v.is_vsan_byol_enabled != null }
}
output "ocvp_esxi_hosts_next_commitment" {
  description = "Map of next_commitment values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no next_commitment are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.next_commitment if v.next_commitment != null && length(v.next_commitment) > 0 }
}
output "ocvp_esxi_hosts_next_sku" {
  description = "Map of next_sku values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no next_sku are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.next_sku if v.next_sku != null && length(v.next_sku) > 0 }
}
output "ocvp_esxi_hosts_non_upgraded_esxi_host_id" {
  description = "Map of non_upgraded_esxi_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no non_upgraded_esxi_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.non_upgraded_esxi_host_id if v.non_upgraded_esxi_host_id != null && length(v.non_upgraded_esxi_host_id) > 0 }
}
output "ocvp_esxi_hosts_primary_vnic_mac_address" {
  description = "Map of primary_vnic_mac_address values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no primary_vnic_mac_address are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.primary_vnic_mac_address if v.primary_vnic_mac_address != null && length(v.primary_vnic_mac_address) > 0 }
}
output "ocvp_esxi_hosts_replacement_esxi_host_id" {
  description = "Map of replacement_esxi_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no replacement_esxi_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.replacement_esxi_host_id if v.replacement_esxi_host_id != null && length(v.replacement_esxi_host_id) > 0 }
}
output "ocvp_esxi_hosts_sddc_id" {
  description = "Map of sddc_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no sddc_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_esxi_hosts_state" {
  description = "Map of state values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no state are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ocvp_esxi_hosts_swap_billing_host_id" {
  description = "Map of swap_billing_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no swap_billing_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.swap_billing_host_id if v.swap_billing_host_id != null && length(v.swap_billing_host_id) > 0 }
}
output "ocvp_esxi_hosts_system_tags" {
  description = "Map of system_tags values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no system_tags are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ocvp_esxi_hosts_time_created" {
  description = "Map of time_created values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no time_created are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ocvp_esxi_hosts_time_updated" {
  description = "Map of time_updated values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no time_updated are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "ocvp_esxi_hosts_upgraded_replacement_esxi_host_id" {
  description = "Map of upgraded_replacement_esxi_host_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no upgraded_replacement_esxi_host_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.upgraded_replacement_esxi_host_id if v.upgraded_replacement_esxi_host_id != null && length(v.upgraded_replacement_esxi_host_id) > 0 }
}
output "ocvp_esxi_hosts_vcf_byol_allocation_id" {
  description = "Map of vcf_byol_allocation_id values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no vcf_byol_allocation_id are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.vcf_byol_allocation_id if v.vcf_byol_allocation_id != null && length(v.vcf_byol_allocation_id) > 0 }
}
output "ocvp_esxi_hosts_vmware_software_version" {
  description = "Map of vmware_software_version values across all ocvp_esxi_hosts, keyed the same as var.ocvp_esxi_hosts except keys with no vmware_software_version are omitted"
  value       = { for k, v in oci_ocvp_esxi_host.ocvp_esxi_hosts : k => v.vmware_software_version if v.vmware_software_version != null && length(v.vmware_software_version) > 0 }
}

