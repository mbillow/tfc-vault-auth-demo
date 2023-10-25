terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "random" {}

resource "random_integer" "demo" {
  min = 1
  max = 50000
}
