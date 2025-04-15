terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.1"
    }
  }
}

terraform {
  cloud {
    organization = "hashicorp_org_tel_sec"
    workspaces {
      name = "hcptf-branch-based-prod"
    }
  }
}

module "example-module" {
  source  = "app.terraform.io/hashicorp_org_tel_sec/example-module/random"
  version = "1.0.0"
}