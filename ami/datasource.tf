data "aws_ami" "amazonlinux" {

  owners = ["amazon"]

  most_recent = true

  filter {

    name   = "name"

    values = ["amzn2-ami-kernel-*-gp2"]

  }



  filter {

    name   = "root-device-type"

    values = ["ebs"]

  }



  filter {

    name   = "architecture"

    values = ["x86_64"]

  }



  filter {

    name   = "virtualization-type"

    values = ["hvm"]

  }

}
