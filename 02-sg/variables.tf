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

# variable "mongodb_sg_ingress_rules" {
#   default = []
# }