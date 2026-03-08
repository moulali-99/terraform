variable "instance" {
    type = list
    default = ["mangodb","catalogue", "redis", "mysql","rabbitmq", "user", "cart", "shipping", "payment","frontend"]
}

variable "zone_id" {
    default = "Z08523472OYX94THFQBDL"
}

variable "domain_id" {
    default = "pinjari99.online"
}

variable "toys" {
    type = list(string)
    default = [ "car", "bike" ,"aeroplane","bicycle", "car", "bike", "ship" ]
}

variable "toys_set" {
    type = set(string)
    default = [ "car", "bike" ,"aeroplane","bicycle", "car", "bike", "ship" ]
}