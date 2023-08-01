terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-for-instruqt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
