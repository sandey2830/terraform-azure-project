provider "azurerm" {
  features {}
  subscription_id = "a83d2d6f-296f-4780-b1d1-08684894c829"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

