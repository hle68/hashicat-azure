terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PoageCorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
