terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "913de002-f9f5-45e9-bd3b-7bc25c251aff"
}

resource "azurerm_resource_group" "testing_rg" {
  name = var.resource_rgs
  location = var.resource_location
  
}

resource "azurerm_resource_group" "testing_rg2" {
  name = "testingrg"
  location = "west us"
  
}
resource "azurerm_resource_group" "testing_rg3" {
  name = "testingrg2"
  location = "west us"
  
}

resource "azurerm_resource_group" "testing_rg4" {
  name = "testingrg3"
  location = "west us"
  
}