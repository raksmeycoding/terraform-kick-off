# <block> <praramenter> {
#     key1 = value1
#     key2 = value2
# }
# provider "aws" {
#   region = "us-east-1"
# }

resource "local_file" "devops" {
  filename = "E:/Coding/Terraform/demo.txt"
  content = "Devo lecture on terraform apply command"
}