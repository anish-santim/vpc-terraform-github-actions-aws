variable "vpc_cidr" {
  description = "vpc cidr range"
  type = string 
}

variable "subnet_cidr" {
  description = "subnet cidr range"
  type = list(string)
}

variable "subnet_names" {
  description = "subnet names"
  type = list(string)
  default = [ "public_subnet_1", "public_subnet_2" ]
}