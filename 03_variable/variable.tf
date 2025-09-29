# this is method 1
# variable username {}

# output print{
#     value=var.username
# }

# this is method 2

variable username {}

output print2{
    value="hello , ${var.username}"
}