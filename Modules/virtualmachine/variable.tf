variable "vms" {
  type = map(object({
    vm_size   = string
    subnet_id = string
  }))
}

variable "rg_name" {
  type = string
}

variable "location" {
  type    = string
  default = "East US"
}

variable "name" {
  type = string
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
  sensitive =string
}
