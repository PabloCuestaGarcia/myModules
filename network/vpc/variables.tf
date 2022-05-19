variable "project" {
  description = "(Optional) The Id of the project in which the resource belongs"
}

variable "name" {
  description = "(Required) Name of the resource."

  validation {
    condition = can(regex("[a-z]([-a-z0-9]*[a-z0-9])", var.name))
    error_message = "Name must be 1-63 characters long and match the regular expression"
  }
}

variable "description" {
  description = "Description of the VPC"
  default = null
}