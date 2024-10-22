provider "azurerm" {
    features {}
}

module "VMcreation" {
    source = "./module/VMcreation"
  
}
