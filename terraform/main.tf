provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "instance-1" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "project"
  tags ={
    Name = "grafana-server"
  }
}

resource "aws_instance" "instance-2" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"
  security_groups = ["default"]
  key_name = "project"
  tags ={
    Name = "node-expo"
  }
}


