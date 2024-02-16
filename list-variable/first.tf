#where can you use these sort of variable like providing list of security groups

#terraform plan -var 'users=['rohit','devops','king']'
#above way you can give value through command line

output printfirst{
value = "first user is ${tostring(var.users[0])}"
}

#here to string is a function and similarly there are multiple functions in terraform
output printsecond{
value = "secind user is ${tostring(var.users[1])}"
}

output printthird{
value = "secind user is ${tostring(var.users[2])}"
}
