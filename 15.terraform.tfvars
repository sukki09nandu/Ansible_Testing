aws_region           = "us-east-1"
vpc_cidr             = "172.60.0.0/16"
vpc_name             = "Ansible-Vpc"
key_name             = "aws-key"
public_subnet_cidrs  = ["172.60.1.0/24", "172.60.2.0/24", "172.60.3.0/24"]    #List
private_subnet_cidrs = ["172.60.10.0/24", "172.60.20.0/24", "172.60.30.0/24"] #List
azs                  = ["us-east-1a", "us-east-1b", "us-east-1c"]          #List
environment          = "production"
instance_type = {
  development = "t2.small"
  testing     = "t2.small"
  production  = "t2.small"
}
amis = {
  us-east-1 = "ami-0149b2da6ceec4bb0" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
  us-east-2 = "ami-0430580de6244e02e" # Canonical, Ubuntu, 20.04 LTS, amd64 focal image
}
projid    = "PHOENIX-123"
imagename = "ami-0149b2da6ceec4bb0"
