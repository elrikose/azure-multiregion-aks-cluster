variable "application_name" {
  type        = string
  description = "The application name is used for composition of all the resouces in the solution."
  default     = "sdmultiregion"

  validation {
    condition     = can(regex("^[[:alnum:]]+$", var.application_name))
    error_message = "Application name must be composed by integers and lower-case letters only."
  }
}

variable "main_location" {
  type        = string
  description = "The location of the main site."
  default     = "eastus"
}

variable "failover_location" {
  type        = string
  description = "The location of the failover site."
  default     = "westus"
}

variable "environment" {
  type        = string
  description = "The keyword to identify the type of Environment that it's being deployed."
  default     = "poc"
}

variable "main_instance" {
  type        = string
  description = "Instance code to be added to Main resources."
  default     = "001"
}

variable "failover_instance" {
  type        = string
  description = "Instance code to be added to Failover resources."
  default     = "002"
}

variable "aks_namespace" {
  type    = string
  default = "default"
}
