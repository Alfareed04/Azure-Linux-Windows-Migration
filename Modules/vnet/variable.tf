variable "vnet_name" {
  type        = string
}

variable "address_space" {
  type        = list(string)
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "subnets" {
  type = map(object({
    address_prefixes           = list(string)
  }))
}