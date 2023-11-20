output "Usercase" {
    value = "My Name is ${var.username}, and my age is ${lookup(var.userdata,"${var.username}")}"
  
}