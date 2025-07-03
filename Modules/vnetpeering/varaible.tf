variable "peering_name" {
  type        = string
}

variable "source_rg_name" {
  type        = string
}

variable "source_vnet_name" {
  type        = string
}

variable "remote_vnet_id" {
  type        = string
}

variable "allow_gateway_transit" {
  type        = bool
  default     = false
}

variable "use_remote_gateways" {
  type        = bool
  default     = false
}
