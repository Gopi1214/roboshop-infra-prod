variable "project_name" {
  type    = string
  default = "roboshop"
}

variable "environment" {
  type    = string
  default = "prod"
}

variable "commn_tags" {
  default = {
    project     = "roboshop"
    environment = "prod"
    terraform   = true
  }
}