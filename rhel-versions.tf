######################################
# Get latest RHEL AMI with Terraform #
######################################

# RHEL 9.0
data "aws_ami" "rhel_8_6" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-9.0*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# RHEL 8.6
data "aws_ami" "rhel_8_6" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-8.6*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


# RHEL 7.9
data "aws_ami" "rhel_7_9" {
  most_recent = true

  owners = ["309956199498"] // Red Hat's Account ID

  filter {
    name   = "name"
    values = ["RHEL-7.9*"]
  }

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
