output "p" {
  value = "${random_pet.pet.id}"
}

output "pp" {
  value = "${random_pet.second_pet.id}"
}
