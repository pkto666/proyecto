
module "ec2" {
  source = "github.com/patan666/terraform?ref=v1.0.1"
  vpc_id = "vpc-bd4fded6"
  project_name = "ec2"
  environment = "testing"
  ami = "ami-09246ddb00c7c4fef"
  instance_type = "t2.micro"
  key_name = "terraform_ppk"
  subnet_id = "subnet-2078266c"
}
