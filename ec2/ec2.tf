module "ec2-server" {
source = "../"
ami = "ami-011ab7c70f5b5170a"
region_name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro"  





}

  
