terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.2"
    }
  }
}

provider "random" {
  # Configuration options
}

resource "random_pet" "pet" {
  length           = var.word-count
}

resource "random_string" "random_word" {
  length           = var.word-length
}

resource "random_string" "random_word_2" {
  length           = 11
}


resource "random_string" "random_word_3" {
  length           = 11
}


resource "random_string" "random_word_4" {
  length           = 11
}

resource "random_string" "random_word_5" {
  length           = 11
}

resource "random_string" "random_word_6" {
  length           = 11
}

resource "random_string" "random_word_7" {
  length           = 11
}
