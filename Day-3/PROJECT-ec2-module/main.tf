provider "aws" {
  region = "eu-north-1"
}

module "ec2_server" {
  source        = "./modules/ec2_instance"
  ami           = "ami-0189c3f216088b7db"
  instance_type = "t3.micro"
  subnet_id     = "subnet-028b50f107458b754"
  key_name      = "Stockholmkey"
  instance_name = "day3-module-server"
}

