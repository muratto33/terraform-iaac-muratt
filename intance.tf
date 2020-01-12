resource "aws_instance" "web" { 
  ami           = var.ami
  instance_type = "t2.micro" 
  instance_state               =  stopped
  key_name                     =  deployer
 
tags = { 
    Name = "HelloWorld" 
  } 
} 