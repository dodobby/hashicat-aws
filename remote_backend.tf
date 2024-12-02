terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kbstar-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
