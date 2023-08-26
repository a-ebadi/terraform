variable "instance_name" {}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami" {
  default = "ami-007ec828a062d87a5"
}
variable "createdby" {
  default = "terraform"
}
variable "key_name" {}