
variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "admin_username" {
  type        = string
}

variable "admin_password" {
  type        = string
  sensitive   = true
}

variable "sku_name" {
  type        = string
}

variable "postgresql_version" {
  type        = string
}

variable "storage_mb" {
  type        = number
}

variable "configurations" {
  type        = map(string)
  default     = {}
}

variable "zone" {
  type        = string
  default     = "1"  # or "2" or "3", depending on region availability
}
