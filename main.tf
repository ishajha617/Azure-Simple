terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4be6d014-7095-436c-bb82-6da18e359b0e"
  tenant_id = "8ac6a660-2e7e-4ce7-8e15-bfa4f2c5c685"
}

resource "azurerm_resource_group" "rg" {
  name     = "my-simple-rg"
  location = "East US"
}
