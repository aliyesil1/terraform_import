terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.36.0"
    }
  }
   backend "remote" {
   organization  = "terraform_import_cloud"

   workspaces {
     name = "terraform_import_workspace"
     }
   }

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
  }
}

