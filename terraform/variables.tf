variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-example-dev"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastus"
}

variable "environment" {
  type        = string
  default     = "dev"
}