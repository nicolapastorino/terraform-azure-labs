variable "resource_group_name" {
  description = "Nombre del Resource Group"
  type        = string
  default     = "rg-terraform-base"
}

variable "location" {
  description = "Región de Azure"
  type        = string
  default     = "westeurope"
}
