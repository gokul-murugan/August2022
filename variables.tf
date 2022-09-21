variable "vpc_cidr" {
  description = ""
  type = string
}

variable "vpc_tags" {
   description = ""
  type = map(string)
}

variable "pub_sub_cidr" {
   description = ""
  type = string
}

variable "pub_sub_tags" {
   description = ""
  type = map(string)
}