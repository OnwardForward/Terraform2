
resource "aws_instance" "demo-server" {
  ami           = var.image_id
  instance_type = var.int-type

  tags = {
    Name = "web"
  }
}
