# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# variables for sandbox/temp-microservice
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
variable "region" {
  type    = string
  default = "us-gov-west-1"
}

variable "name_prefix" {
  type        = string
  description = "Used for overall naming of resources"
  default     = "ide-sandb-temp-microservice"
}

variable "key_name" {
  type        = string
  description = "Key pair added to all created instances"
  default     = "ses-ide-sandb-bastion"
}



