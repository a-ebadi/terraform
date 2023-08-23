resource "aws_instance" "ali" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name       = var.machine_name
    Created_By = "terraform"
  }
}

#resource "aws_instance" "ali2" {
#  ami           = "ami-007ec828a062d87a5"
#  instance_type = "t2.micro"
#
#  tags = {
#    Created_By = "terraform"
#  }
#}