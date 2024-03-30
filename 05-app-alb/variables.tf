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

variable "tags" {
  default = {
    Component = "app_alb"
  }
}

variable "zone_name" {
  default = "pjdevops.online"
}

