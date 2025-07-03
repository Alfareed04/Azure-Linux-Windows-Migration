variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "vnet_gateway_id" {
  type        = string
}

variable "local_gateway_id" {
  type        = string
}

variable "shared_key" {
  type        = string
}

variable "enable_bgp" {
  type        = bool
  default     = false
}

