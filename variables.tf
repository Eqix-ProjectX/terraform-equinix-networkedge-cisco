
variable "equinix_client_id" {
  description = "Equinix client ID (consumer key), obtained after registering app in the developer platform"
  type        = string
}
variable "equinix_client_secret" {
  description = "Equinix client secret ID (consumer secret), obtained after registering app in the developer platform"
  type        = string
}



variable "project_id" {
description = "Project ID" 
 type        = string
}

variable "metro_code" {
  description = "Metro in which the first device is deployed" 
  type        = string
}

variable "account_number" {
  description = "Account Number for the first device" 
  type        = number
}

variable "core_count" {
  description = "Device core"
  type        = number
}

variable "type_code" {
  description = "Device Type" 
  type        = string
}

variable "package_code" {
  description = "Package code" 
  type        = string
}

variable "notifications" {
  description = "Email addresses" 
  type        = list(string)
}


variable "sw_version" {
  description = "Device Software Version" 
  type        = string
}


variable "username" {
description = "SSH Username" 
  type        = string
}

variable "key_name" {
  description = "Public SSH Key Name" 
  type        = string
}


variable "acl_template_id" {
  description = "ACL Template for device" 
  type        = string
}
