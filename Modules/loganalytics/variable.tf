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
  default     = "PerGB2018"
}

variable "retention_in_days" {
  type        = number
  default     = 30
}

variable "daily_quota_gb" {
  type        = number
  default     = -1
}

