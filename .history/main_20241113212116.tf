# <block> <praramenter> {
#     key1 = value1
#     key2 = value2
# }
# provider "aws" {
#   region = "us-east-1"
# }

variable "custom_content" {
  type = string
  default = "Demo"
}

resource "local_file" "devops" {
  filename = "E:/Coding/Terraform/demo.txt"
  content = var.custom_content
}


output "mylocalfile" {
  value = "local_file.devops.content"
}