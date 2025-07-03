variable "gateway_name" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "gateway_subnet_id" {
  type        = string
}

variable "gateway_sku" {
  type        = string
  default     = "VpnGw1"
}

variable "enable_bgp" {
  type        = bool
  default     = false
}

variable "public_ip_id" {
  type        = string
}
