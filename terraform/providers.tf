terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token		= "y0_AgAAAABi7dU9AATuwQAAAAER-jC-AAD-FnxPIR9LboKJJEnIOv4OMj6odA"
  cloud_id 	= "b1g8bi5q56jh89cdsmd0"
  folder_id	= "b1gvncn5ob6k8bjvmhnp"
  zone 		= "ru-central1-a"
}
