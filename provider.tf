variable "compartment_ocid" {}
variable "region" {}

provider "oci" {
  region = var.region
}
