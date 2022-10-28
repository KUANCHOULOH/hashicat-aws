terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PC11KuanChou"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
