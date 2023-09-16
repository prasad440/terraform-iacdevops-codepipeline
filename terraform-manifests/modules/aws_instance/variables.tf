variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "PROD-SERVER"
  }
}

variable "instance_ami" {
  type    = string
  default = "ami-0ed99df77a82560e6"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "nic_id" {
  type = string
}