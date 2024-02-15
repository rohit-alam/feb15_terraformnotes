variable users{
type = list
}

output printfirst{
value = "first user is ${var.users[0]}"
}


output printsecond{
value = "secind user is ${var.users[1]}"
}

output printthird{
value = "secind user is ${var.users[2]}"
}
