# Virtual Network, Subnets and Subnet NSG's

## Virtual Network
variable "vnet_name" {
  description = "Name of vnet"
  type        = string
  default     = "vnet-default"
}

# Virtual Network Address Space
variable "vnet_address" {
  description = "Address space of the vnet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

# Web Subnet Name
variable "web_subnet_name" {
  description = "Name of the Web Subnet"
  type        = string
  default     = "web-subnet"
}

# Web Subnet Address Space
variable "web_subnet_address" {
  description = "Address space of the Web Subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

# App Subnet Name
variable "app_subnet_name" {
  description = "Name of App Subnet"
  type        = string
  default     = "app-subnet"
}
# App Subnet Address Space
variable "app_subnet_address" {
  description = "Address space of App Subnet"
  type        = list(string)
  default     = ["10.0.11.0/24"]
}

# Database Subnet Name
variable "db_subnet_name" {
  description = "Name of Database Subnet"
  type        = string
  default     = "dbsubnet"
}

# Database Subnet Address Space
variable "db_subnet_address" {
  description = "Address space of Database Subnet"
  type        = list(string)
  default     = ["10.0.21.0/24"]
}

# Bastion / Management Subnet Name
variable "bastion_subnet_name" {
  description = "Name of Bastion / Management Subnet"
  type        = string
  default     = "bastion-subnet"
}

# Bastion / Management Subnet Address
variable "bastion_subnet_address" {
  description = "Address space of Bastion / Management Subnet"
  type        = list(string)
  default     = ["10.0.100.0/24"]
}
