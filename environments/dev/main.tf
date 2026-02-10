provider "azurerm" {
  features {}
}

module "network" {
  source    = "../../modules/network"
  vnet_name = "dev-vnet"
  location  = "East US"
  rg_name   = "rg-dev"
}
