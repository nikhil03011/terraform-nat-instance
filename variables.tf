variable "region" {
  type        = string
  description = "AWS Region"
}

variable "key_name" {
  type        = string
  description = "SSH key name to access NAT instance"
}

variable "availability_zone" {
  type        = string
  description = "Availability zone to deploy subnets"
}
