variable age{
type = number
}


variable username{
type=string
}

output printname{
value = "My name is ${var.username} and the age is ${var.age}"
}
