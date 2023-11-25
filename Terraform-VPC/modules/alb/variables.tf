

variable "sg_id" {
    description = "value of security group id"
    type = string
}

variable "subnets" {
  description = "value of subnets"
  type = list(string)
}

variable "vpc_id" {
  description = "value of vpc id"
  type = string
}

variable "instances" {
  description = "value of instances"
  type = list(string)
}