terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "peterhillister"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
