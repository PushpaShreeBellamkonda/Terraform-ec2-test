module "ec2-test" {
    source = "../Terraform-aws-ec2"
    # idf we dont want to go with default values in the source we can go with our own
    instance_type = "t3.small"
    tags = {
        Name = "module-test"
        Terraform = true
    }
}