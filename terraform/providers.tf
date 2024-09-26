terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token		= "мой открытый токен"
  cloud_id 	= "токен облака"
  folder_id	= "токен директории"
  zone 		= "ru-central1-a"
}
