resource "aws_instance" "todo_app" {
  ami                    = "ami-02d26659fd82cf299"
  instance_type          = "t2.micro"
  key_name               = "my-first-ec2"
  tags = {
    Name    = "terraform-EC2"
  }


}
