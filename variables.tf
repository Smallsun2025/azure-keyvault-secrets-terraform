variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "key_vault_name" {
  type        = string
  description = "The name of the Key Vault"
}

variable "tenant_id" {
  type        = string
  description = "Azure Active Directory tenant ID"
}

variable "secret_name" {
  type        = string
  description = "Name of the secret"
}

variable "secret_value" {
  type        = string
  description = "Value of the secret"
}
