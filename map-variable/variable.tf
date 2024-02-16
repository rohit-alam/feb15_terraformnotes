variable "usersage"{
type = map
default= {
	gaurav=20
	saurav=19
}

}


output "userage"{

value = "my name is rohit and my age ${lookup(var.usersage,"gaurav")}"

}
