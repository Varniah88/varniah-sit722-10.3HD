variable "resource_group_name" { default = "my-ecomm-rg" }
variable "location"            { default = "eastus" }
variable "acr_name"            { default = "varniahacr" }
variable "aks_name"            { default = "varniah-aks" }
variable "dns_prefix"          { default = "varniah-aks" }
variable "storage_account_name" {
  description = "varniah"
  type        = string
}
