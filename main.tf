terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

resource "random_pet" "example_one" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = var.pet_separator
}

resource "random_pet" "example_two" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = var.pet_separator
}

resource "random_pet" "example_three" {
  length    = var.pet_length
  prefix    = var.pet_prefix
  separator = var.pet_separator
}