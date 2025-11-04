variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "environment" {
  description = "The environment for the resources (e.g., dev, prod)"
  type        = string
}

variable "sg_name" {
  description = "The name of the security group"
  type        = string
}

variable "sg_description" {
  description = "The description of the security group"
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "The VPC ID where the security group will be created"
  type        = string
}

# default is not there means it is a mandatory 

variable "sg_tags" {
  description = "A map of tags to assign to the security group"
  type        = map
  default     = {}
}

