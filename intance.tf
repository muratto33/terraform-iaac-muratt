resource "aws_instance" "web" { 
  count = 2
  ami           = var.ami
  instance_type = "t2.micro" 
  associate_public_ip_address = "true" 
  key_name = aws_key_pair.deployer.key_name 
  user_data = file("userdata_file")
  security_groups = ["allow_ssh"]
  
 
tags = { 
    Name = "HelloWorld${count.index +1}" 
  } 
}