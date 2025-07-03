variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "public_ips" {
  type = map(object({
    name                = string
    allocation_method   = string
    sku                 = string
    domain_name_label   = string
  }))
}
