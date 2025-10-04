variable user {
  type = list
}

output "name" {
  value = "name of user is ${var.user[0]}"
}