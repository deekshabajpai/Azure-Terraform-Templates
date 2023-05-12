variable "resource_group_name" {
  default     = "RG"
  type        = string
  description = "Provide resource group name for which resources are getting provision."
}

variable "network_interface_name" {
  default     = "NIC1"
  type        = string
  description = "Provide NIC name."
}
variable "windows_vm_size" {
  default     = "Standard_F2"
  type        = string
  description = "Provide windows vm size."
}
variable "windows_vm_admin_username" {
  default     = "Admins"
  type        = string
  description = "Provide windows vm admin username."
}

variable "windows_vm_caching" {
  default     = "ReadWrite"
  type        = string
  description = "Provide windows vm caching."
}
variable "windows_vm_storage_account_type" {
  default     = "Standard_LRS"
  type        = string
  description = "Provide windows vm storage account type."
}
variable "windows_vm_publisher" {
  default     = "MicrosoftWindowsServer"
  type        = string
  description = "Provide windows vm publisher."
}
variable "windows_vm_offer" {
  default     = "WindowsServer"
  type        = string
  description = "Provide windows vm offer."
}
variable "windows_vm_sku" {
  default     = "2016-Datacenter"
  type        = string
  description = "Provide windows vm sku."
}
variable "windows_vm_version" {
  default     = "latest"
  type        = string
  description = "Provide windows vm version."
}

variable "azurerm_application_name" {
  default     = "OXP"
  type        = string
  description = "Provide application name for which resources are getting provision."
}

variable "azurerm_environment_name" {
  default     = "P"
  type        = string
  description = "Provide enviornment name for which resources are getting provision."
}

variable "azurerm_region_name" {
  default     = "apac"
  type        = string
  description = "Provide region name for which resources are getting provision."
}

variable "azurerm_resource_group_iteration_number" {
  default     = "1"
  type        = string
  description = "Provide iteration number for which resources are getting provision."
}

variable "nicpresent" {
  default     = false
  type        = bool
  description = "Provide nic present boolean for which resources are getting provision."
}

variable "availability_set_name" {
  default     = "avail-cpib-prod-naa-001"
  type        = string
  description = "Provide availabilty set name"
}

variable "aspresent" {
  default     = false
  type        = bool
  description = "Provide boolean value if Availability set is present or needs to be created"
}


variable "storage_uri" {
  default     = "https://tfstgacc011.blob.core.windows.net/"
  type        = string
  description = "Storage account URL"
}


