# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = [for instance in aws_instance.ubuntu : instance.ami]
}

output "instance_arn" {
  value = [for instance in aws_instance.ubuntu : instance.arn]
}
