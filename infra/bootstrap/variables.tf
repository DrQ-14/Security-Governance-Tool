variable "location" {
  type        = string
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  description = "Terraform state resource group"
}

variable "storage_account_name" {
  type        = string
  description = "Terraform state storage account"
}

variable "container_name" {
  type        = string
  description = "Terraform state blob container"
}
