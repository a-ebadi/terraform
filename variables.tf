#variable "ami_id" { default = "ami-007ec828a062d87a5" }
variable "ami_id" {}

variable "instance_type" {}

variable "key_name" {}

variable "machine_name" {}

variable "env_name" { default = ["build", "stage", "dev", "prod"] }



variable "region" {}

variable "backend-bucket" {}

variable "backend-key" {}


#variable "ami_id" {}
  