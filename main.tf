resource "random_pet" "this" {
  length = 2
}

resource "equinix_network_device" "c8kv" {
  name              = "C8K-${random_pet.this.id}"
  metro_code        = var.metro_code
  type_code         = var.type_code
  self_managed      = true
  byol              = true
  package_code      = var.package_code
  notifications     = var.notifications
  hostname          = "vd-${var.metro_code}-${var.username}"
  term_length       = 12
  account_number    = var.account_number
  version           = var.sw_version
  core_count        = var.core_count
  acl_template_id   = var.acl_template_id
  project_id      = var.project_id
  ssh_key {
    username        = var.username
    key_name        = var.key_name
  }
}
