variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0557a15b87f6559cf"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "jenkins-terraform"
}

variable "security_group" {
  description = "Name of security group"
  default     = "jtdevops-sg"
}

variable "jtdevops_subnet"{
  description = "Name of the subnet"
  default     = "jtdevops-subnet"
}

