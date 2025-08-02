variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0175d4f2509d1d9e8"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba_keypair"
}