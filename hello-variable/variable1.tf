variable username{
default="rohit"
}

# terraform plan -var "username=rohitdevops" -var "useremail=admin@gmail.com"  --> this is comment and during run time directly if you wan
# to pass some default variable you can  do that by this 

output hello{
	value= var.useremail
}

#var.useremail it's coming from some another website

output hello1{
value = "Hello ${var.username}"
}

output hello2_age{
value = "Hello ${var.age}"
}
