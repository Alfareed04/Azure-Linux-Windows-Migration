variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "sku_name" {
  type        = string
  default     = "AZFW_VNet"
}

variable "sku_tier" {
  type        = string
  default     = "Standard"
}

variable "subnet_id" {
  type        = string
}

variable "public_ip_id" {
  type        = string
}

variable "firewall_policy_id" {
  type        = string
  default     = null
}

variable "zones" {
  type        = list(string)
  default     = []
}


