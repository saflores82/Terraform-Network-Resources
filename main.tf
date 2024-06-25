module "vpc" {
 source = "./modules/vpc"
 aws_region = "us-east-1"
 vpc_cidr_block = "172.16.0.0/16"
 subnet_cidr_block = "172.16.10.0/24"
}


module "ec2" {
 source = "./modules/vpc"
 subnet = module.vpc.my_subnet
 myvpc = module.vpc.my_vpc
 instance_type = "t2.micro"
 key_name = "vockey"
 ami = "ami-08a0d1e16fc3f61ea"
}