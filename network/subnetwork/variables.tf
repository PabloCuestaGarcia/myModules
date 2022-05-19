variable "name" {
  description = "Name of the subnet"
}

variable "region" {
  description = "Region of the resource"
}

variable "network" {
  description = "VPC which belongs to"
}

variable "ip_cidr_range" {
  description = "CIDR range assign to this subnet"
}