provider "aws" {
 region = "us-east-1"
}
resource "aws_instance" "terraform_ec2" {
 ami = "ami-0b0af3577fe5e3532"
 instance_type = "t2.micro"
 tags = {
  Name = "Terraform_EC2"
 }
}
provider "github" {
  token        = "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"
  organization = "Terraform_EC2"
}
