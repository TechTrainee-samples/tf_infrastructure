provider "aws" {
  access_key = "AWS_ACCESS_KEY_ID"
  secret_key = "AWS_SECRET_ACCESS_KEY"
  region     = "us-east-1"
}

resource "aws_instance" "tfDemo" {
  ami           = "ami-099b5eec69f378993"
  instance_type = "t3.medium"

  tags = {
    Name = "tfInterview"
  }
}