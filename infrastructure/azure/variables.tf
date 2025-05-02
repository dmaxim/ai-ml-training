# infrastructure/azure/variables.tf

variable "namespace" {
  type        = string
  description = "Namespace for resource names"
  default     = "mxinfo-ai-ml"
}

variable "environment" {
  type        = string
  description = "Environment used in resource names"
  default     = "poc"
}

variable "location" {
  type        = string
  description = "Azure Region for resources"
  default     = "eastus"
}

variable "location_abbreviation" {
  type        = string
  description = "Azure Region abbreviation used in resource names"
  default     = "eus"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  
}

## Backend state storage
variable "backend_resource_group_name" { 
  type        = string
  description = "Resource group for backend state storage"
}

variable "backend_storage_account_name" {
  type        = string
  description = "Storage account for backend state storage"
}
variable "backend_container_name" {
  type        = string
  description = "Container for backend state storage"
}
variable "backend_key" {
  type        = string
  description = "Key for backend state storage"
}