provider "azurerm" {
  features {}
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "storage-tf-rg123"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "Central Us"
}


