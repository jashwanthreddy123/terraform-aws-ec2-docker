variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "project_name" {
  type    = string
  default = "tf-docker-demo"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type        = string
  description = "Name of an existing EC2 key pair"
}

variable "my_ip" {
  type        = string
  description = "Your public IP in CIDR form, e.g. 203.0.113.10/32"
}
