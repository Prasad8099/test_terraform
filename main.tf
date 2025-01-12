provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (for us-east-1)
  instance_type = "t2.micro" # Small instance type

  tags = {
    Name = "SmallInstance-new"
  }
}
