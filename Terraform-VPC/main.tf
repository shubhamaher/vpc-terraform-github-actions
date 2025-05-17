module "vpc" {
    source = "./modules/vpc"
    vpc_cidr = var.vpc_cidr
    subnet_cidr = var.subnet_cidr
  
}

module "sec_group" {
    source = "./modules/sec_group"
    vpc_id = module.vpc.vpc_id
}

module "ec2" {
    source = "./modules/ec2"
    sg_id = module.sec_group.sg_id
    subnets = module.vpc.subnet_ids
}

module "alb" {
    source = "./modules/alb"
    sg_id = module.sec_group.sg_id
    subnets = module.vpc.subnet_ids
    vpc_id = module.vpc.vpc_id
    instances = module.ec2.instances
    
}