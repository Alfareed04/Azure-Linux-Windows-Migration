variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "subnet_id" {
  type        = string
}

variable "private_service_connection_name" {
  type        = string
}

variable "target_resource_id" {
  type        = string
}

variable "subresource_names" {
  type        = list(string)
}

variable "private_dns_zone_group_name" {
  type        = string
}

variable "private_dns_zone_ids" {
  type        = list(string)
}

