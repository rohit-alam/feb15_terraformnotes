variable "usersage"{
type = map
default = {
	rohit = 25
	mohit = 34
}

}

variable "username" {
type = string
}

output "usersage"{

value= "my name is ${var.username} and my age is ${lookup(var.usersage,"${var.username}")}"


}
