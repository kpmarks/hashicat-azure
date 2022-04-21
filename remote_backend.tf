terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sbux"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
