resource "aws_instance" "ali" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  count         = 4
  tags = {
    Name       = "ali-${var.env_name[count.index]}"
    Created_By = local.created_by
  }
}



# module "ec2_ali" {
#   source        = "./module/ec2"
#   instance_name = "v11"
#   key_name      = "dvh"
# }

# module "ec2_ali2" {
#   source        = "./module/ec2"
#   instance_name = "v11_2"
#   key_name      = "dvh"
# }

# resource "aws_instance" "ali" {
#   ami           = var.ami_id
#   instance_type = var.instance_type
#   key_name      = var.key_name

#   tags = {
#     Name       = var.machine_name
#     Created_By = "terraform"
#   }
# }

#resource "aws_instance" "ali2" {
#  ami           = "ami-007ec828a062d87a5"
#  instance_type = "t2.micro"
#
#  tags = {
#    Created_By = "terraform"
#  }
#}