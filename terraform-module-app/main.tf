module "infra-dev" {
    source = "./infra-app"
    env = "dev"
    bucket_name = "arfat-infra-app-bucket"
    instance_count = 1
    instance_type = "t3.small"
    ec2_ami_id = "ami-0ec10929233384c7f"
    hash_key = "StudentID"
}


module "infra-prd" {
    source = "./infra-app"
    env = "prd"
    bucket_name = "arfat-infra-app-buckett"
    instance_count = 2
    instance_type = "t3.micro"
    ec2_ami_id = "ami-0ec10929233384c7f"
    hash_key = "StudentID"
}


module "infra-stg" {
    source = "./infra-app"
    env = "stg"
    bucket_name = "arfat-infra-app-bucket"
    instance_count = 1
    instance_type = "t3.micro"
    ec2_ami_id = "ami-0ec10929233384c7f"
    hash_key = "StudentID"
}