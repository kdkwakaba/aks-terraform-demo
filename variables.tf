variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "The Azure region"
  type        = string
  default     = "japaneast"
}

variable "cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "aks-terraform-demo"
}

variable "dns_prefix" {
  description = "DNS prefix for the cluster"
  type        = string
  default     = "aks-terraform"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "VM size for the nodes"
  type        = string
  default     = "Standard_D4ds_v5"
}

variable "client_id" {
  description = "Azure client ID for service principal"
  type        = string
}

variable "client_secret" {
  description = "Azure client secret for service principal"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
}

variable "kubernetes_version" {
  description = "The Kubernetes version for the AKS cluster"
  type        = string
  default     = "1.33.2"
}
