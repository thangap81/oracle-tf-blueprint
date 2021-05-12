
data "oci_identity_availability_domains" "ads" {
  compartment_id = var.oci_tenant_id
}

resource "oci_identity_compartment" "tf-compartment" {
    compartment_id = var.oci_tenant_id
    description = "Compartment for Terraform resources."
    name = var.oci_identity_compartment_name
}
