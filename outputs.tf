output "hostname_vd" {
  value = equinix_network_device.c8kv.hostname
}

output "ssh_ip_vd" {
  value = equinix_network_device.c8kv.ssh_ip_address
}

output "vd_uuid" {
  value = equinix_network_device.c8kv.uuid
}

output "pass" {
  value = equinix_network_device.c8kv.vendor_configuration.adminPassword
  sensitive = true
}

output "random_name" {
  value = random_pet.this.id
  sensitive = true
}

output "device_name" {
  value = equinix_network_device.c8kv.name
  sensitive = true
}
