module "VPC" {
  source        = "../"
  region        = "us-east-2"
  instance_type = "t2.micro"
}