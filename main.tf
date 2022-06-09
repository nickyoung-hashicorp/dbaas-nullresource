resource "random_pet" "console_password" {
    length = 4
    prefix = var.prefix
}

variable "prefix" {
    default = "default"
}

output "pet_name" {
    value = random_pet.console_password.id
}
