terraform {
    required_version = ">= 1.7.0"

    backend "azurerm" {
        resource_group_name  = "duzevichkoalatechrg"
        storage_account_name = "duzevichkoalatechasa"
        container_name       = "tfstate"
        key                  = "koalatech.tfstate"
        subscription_id      = "0b785f88-77b2-43cb-a521-98befab32b94"
    }

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
        local = {
            source  = "hashicorp/local"
            version = "~> 2.9.0"
        }
    }
}

provider "azurerm" {
    features {}
}
