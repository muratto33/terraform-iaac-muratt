resource "aws_security_group" "allow_tls" { 
  name        = "allow_ssh" 
  description = "Allow shh inbound traffic" 
  vpc_id      = "vpc-79226b03" 
  ingress { 
    from_port   = 443 
    to_port     = 443 
    protocol    = "tcp" 
    cidr_blocks = ["0.0.0.0/0"]   
} 
egress { 
    from_port       = 0 
    to_port         = 0 
    protocol        = "-1" 
    cidr_blocks     = ["0.0.0.0/0"] 
  } 
} 