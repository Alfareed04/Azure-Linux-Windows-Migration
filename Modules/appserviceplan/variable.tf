variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "kind" {
  type        = string
  default     = "Linux"
}

variable "reserved" {
  type        = bool
  default     = true
}

variable "sku_tier" {
  type        = string
  default     = "Basic"
}

variable "sku_size" {
  type        = string
  default     = "B1"
}