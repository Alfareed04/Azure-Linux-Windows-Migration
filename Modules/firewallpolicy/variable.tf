variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "sku" {
  type        = string
  default     = "Standard"
}

variable "threat_intel_mode" {
  type        = string
  default     = "Alert"
}
