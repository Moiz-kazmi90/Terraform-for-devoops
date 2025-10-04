# variable type and multiple variable
variable username {
    type = string
    default = "moiz"
}

variable age {
    type = number
}


output print{
    value="hello, ${var.username} and your age is ${var.age}"
}