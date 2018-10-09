provider "azurerm" { 
}

resource "azurerm_resource_group" "test" {
  name     = "HOLDemoDev-Tyler-2"
  location = "West US"

  tags {
    environment = "DEV"
  }
}
