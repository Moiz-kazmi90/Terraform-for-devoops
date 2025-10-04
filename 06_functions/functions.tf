output join {
  value = "${join("--->",var.user)}"
}

output upper {
  value = "${upper(var.user[0])}"
}

output lower {
  value = "${lower(var.user[1])}"
}
output title {
  value = "${title(var.user[2])}"
}