provider "aws" {
  region = "us-east-1"
  
}
resource "aws_instance" "vminstanceaws-deepa" {
  ami = "ami-0742b4e673072066f"
  instance_type = "t2.micro"
 

    tags = {
      Name = "WEB-demo"
    }
  }
