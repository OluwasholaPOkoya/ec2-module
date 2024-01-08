variable "ami" {
  description = "Amazon machine Image"
  type = string
  default = "ami-00b8917ae86a424c9"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "region_name" {
  default = "us-east-1"
}

variable "profile_name" {
  default = "default"
}