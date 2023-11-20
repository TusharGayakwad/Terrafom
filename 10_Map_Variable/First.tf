output "Firstcase" {
    value = "My name is tushar and my age is ${lookup(var.Userdata,"Tushar")}"
}