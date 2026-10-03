terraform {
  required_version = "1.16.5"

  cloud {
    organization = "benniemosher-dev"
    workspaces {
      # TODO: Change this to match the workspace name
      name = "terraform-domain-concept"
    }
  }
}
