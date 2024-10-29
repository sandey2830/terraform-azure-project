provider "azurerm" {
  features {}
  subscription_id = "a83d2d6f-296f-4780-b1d1-08684894c829"
  tenant_id= "fc6213fd-6331-4522-b3ed-920648a31b26"
}

resource "azurerm_resource_group" "example" {
  name     = "Calypso"
  location = "West Europe"
}

