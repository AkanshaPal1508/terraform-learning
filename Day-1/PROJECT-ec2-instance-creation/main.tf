provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-029a761f237195c2c"
  instance_type = "t3.micro"
  subnet_id     = "subnet-061fc358e49b5708a"
  key_name      = "Oregon"
}
