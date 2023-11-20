output "Firstcase" {
    value = "${join("==>",(var.User))}"
}
#This function accept only list input 

output "Secendcase" {
    value = "${upper(var.Usersec)}"
}