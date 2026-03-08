/* variable "instance" {
    type = map
    default = {
        mangodb = "t3.micro"
        catalogue = "t3.small"
        user = "t3.small"
        redis = "t3.micro"
    }
  
} */

variable "instance" {
    type = list
    default = ["mangodb","catalogue"]
}

variable "zone_id" {
    default = "Z08523472OYX94THFQBDL"
}

variable "domain_id" {
    default = "pinjari99.online"
}