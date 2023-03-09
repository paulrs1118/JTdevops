resource "aws_instance" "jtdevops-ubuntu-instance" {
  ami                         = var.ami_id
  instance_type               = var.instance_type
  key_name                    = var.key_name
  vpc_security_group_ids      = [var.security_group]
  subnet_id                   = var.jtdevops_subnet
  associate_public_ip_address = true

  tags = {
    Name = "jtdevops-Ubuntu"
  }
}
