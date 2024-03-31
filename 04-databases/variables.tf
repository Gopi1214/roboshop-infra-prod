variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "prod"
}

variable "commn_tags" {
  default = {
    project     = "roboshop"
    environment = "prod"
    terraform   = true
  }
}

variable "zone_name" {
  default = "pjdevops.online"
}

