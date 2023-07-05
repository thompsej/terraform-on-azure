# Business Division
variable "business_division" {
  description = "Division that this infrastructure belongs to."
  type = string
  default = "sap"
}
# Environment Variable
variable "environment" {
  description = "Environment in which this infrastructure is deployed, used as prefix."
  type = string
  default = "dev"
}
# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type = string
  default = "rg-default"
}
# Azure Resources Location
variable "resource_group_location" {
  description = "Location of the Azure Resource."
  type = string
  default = "eastus"
}