terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HumanSolutions"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
