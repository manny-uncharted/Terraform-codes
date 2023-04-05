terraform {
  cloud {
    organization = "pbl-terraform"

    workspaces {
      name = "pbl-dev"
    }
  }
}