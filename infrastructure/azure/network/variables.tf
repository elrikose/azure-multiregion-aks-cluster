variable "location" {
  type = string
}

variable "environment" {
  type = string
}

variable "instance" {
  type = string
}

variable "jumpbox_vm_password" {
  type = string
  sensitive = true
}

variable "tags" {
  type = map(string)
}
