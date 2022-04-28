variable "vcn_name" {}

resource "oci_core_virtual_network" "vcn1" {
  cidr_block     = "10.0.0.0/16"
  dns_label      = var.vcn_name
  compartment_id = var.compartment_ocid
  display_name   = var.vcn_name
}
