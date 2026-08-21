terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg1"
  #   storage_account_name = "str1"
  #   container_name       = "tfstate"
  #   key                  = "terraform.tfstate"
  # }
}
provider "azurerm" {
  features {}
  subscription_id = "c1b1d9d6-201f-4fc0-be46-2641cd9838df"
}
