data "oci_identity_domains_my_completed_approval" "identity_domains_my_completed_approval_lookup" {
  for_each = var.identity_domains_my_completed_approval_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_completed_approval_id     = each.value.my_completed_approval_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

