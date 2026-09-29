resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = "t3.micro"
  key_name = "Practice"

  tags = {
    Name = "myweeklyassignment1"
  }
}
resource "aws_s3_bucket" "example" {
  bucket = var.bucket

  tags = {
    Name        = "My emptiestbucket"
    Environment = "Dev"
  }
}
