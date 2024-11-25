terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hjdo-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
