variable "name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "rg_name" {
  type        = string
}

variable "app_service_plan_id" {
  type        = string
}

variable "linux_fx_version" {
  type        = string
  default     = "DOTNETCORE|6.0"
}

variable "scm_type" {
  type        = string
  default     = "LocalGit"
}

variable "app_settings" {
  type        = map(string)
  default     = {}
}