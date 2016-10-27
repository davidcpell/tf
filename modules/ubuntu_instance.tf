variable "instance_type" {
  default = "t2.micro"
}

/* variable "region" {} */

resource "aws_instance" "ubuntu" {
  /* ami = "${lookup(var.amis, var.region)}" */
  instance_type = "${var.instance_type}"

  tags {
    Name = "ubuntu"
  }
}
