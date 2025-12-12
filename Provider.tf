terraform {
  required_providers {
    vickypro = {
      source = "hashicorp/azurerm"
      #version = "4.54.0"
    }
  }
required_version = ">=1.0.0"
}

provider "vickypro" {
  # Configuration options
  features {
  }
}

terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

provider "random" {
  # Configuration options
}
