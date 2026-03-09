variable "name"{
    type = string
    default = "locals"
}

variable "environment" {
    type = string
    default = "dev"
  
}

#variable "instance_name"{
##  default = "${var.name}-${var.environment}"
#}