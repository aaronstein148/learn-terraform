# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = aws_instance.ubuntu[count.index].ami
}

output "instance_arn" {
  value = aws_instance.ubuntu[count.index].arn
}

