variable "cidr_block" {
  default = "10.1.0.0/16"
  type    = string
}

variable "commn_tags" {
  type = map(any)
  default = {
    project     = "roboshop"
    environment = "prod"
    terraform   = true
  }
}

variable "vpc_tags" {
  default = {}
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "public_subnets_cidr" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "private_subnets_cidr" {
  default = ["10.0.13.0/24", "10.0.14.0/24"]
}

variable "database_subnets_cidr" {
  default = ["10.0.23.0/24", "10.0.24.0/24"]
}

variable "is_vpc_peering_required" {
  type    = bool
  default = true
}