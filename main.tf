resource "aws_key_pair" "this" {
  key_name_prefix = var.key_name_prefix
  public_key      = file("~/.ssh/id_rsa.pub")
}