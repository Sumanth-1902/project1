terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
 subscription_id = "855b3c2f-f781-4828-a396-d5749d577e21"
  tenant_id       = "ca84daf0-3cd3-4718-bd17-bd6bdb5f1cf9"
  client_id       = "a322d1f1-941b-4499-b3c1-ce1f38a2808f"
  client_secret   =  "EGn8Q~bBfohTEDxoDRH-5cWdY3eE5D.zsRrxEawP"
}
