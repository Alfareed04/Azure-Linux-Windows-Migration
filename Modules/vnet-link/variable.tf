variable "name" {
  type        = string
}

variable "rg_name" {
  type        = string
}

  
variable "virtual_network_id" {
  type        = string
}

variable "registration_enabled" {
  type        = bool
  default     = false
}


variable "private_dns_zone_name" {
  type = string
}