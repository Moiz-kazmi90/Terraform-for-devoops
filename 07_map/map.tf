variable "userage" {
  type = map
  default = {
    moiz=19,
    kazmi=20
  }
}

variable "username" {
  type = string
}

output "mapprogram" {
  value = "my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")} "
}
