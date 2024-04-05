terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testing-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
