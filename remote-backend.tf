terraform {
  cloud {
    organization = "example-org-18b25d"

    workspaces {
      name = "terraform-cloud"
    }
  }
}
