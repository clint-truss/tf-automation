terraform {
  backend "remote" {
    organization = "tftest23"
    workspaces {
      name = "test1"
    }
  }
  required_version = ">= 0.13.0"
}
