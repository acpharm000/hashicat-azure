terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arts-skynet"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
