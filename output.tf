output "p" {
  value = "${random_pet.pet.id} && ${random_string.random_word.id} && ${random_string.random_word_2.id}"
}
