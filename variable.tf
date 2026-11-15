
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "rg-devops-terraform"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "vnet-devops"
}

variable "address_space" {
  description = "VNet Address Space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
