variable "sg_id" {
    description = "value of sg_ids"
    type = string
}

variable "subnets" {
  description = "value of subnets for ec2"
  type = list(string)
}

variable "ec2_names" {
  description = "value of ec2 names"
  type = list(string)
  default = [ "web-server-1", "web-server-2" ]
}