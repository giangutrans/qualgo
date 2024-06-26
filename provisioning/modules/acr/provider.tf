terraform {
  required_version = ">= 1.2"
#   required_providers {
#     azurerm = {
#       version = ">= 3.11, < 4.0"
#     }
#     external = {
#       source  = "hashicorp/external"
#       version = "2.2.0"
#     }
#     null = {
#       source  = "hashicorp/null"
#       version = "3.1.0"
#     }
#     random = {
#       source  = "hashicorp/random"
#       version = "3.0.0"
#     }
#   }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.11, < 4.0"
    }
    external = {
      source  = "hashicorp/external"
      version = "2.2.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.0.0"
    }
  }
}