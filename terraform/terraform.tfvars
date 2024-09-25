virtual_machines = {
    "vm-1" = {
      vm_name      = "rr-example-debian-12-1" # Имя ВМ
      vm_desc      = "Проксирующий Nginx" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 15 # Объём диска в ГБ
      disk_name    = "rr-debian11disk-1" # Название диска
      template     = "fd8hsei0au7hvctohsh9" # ID образа ОС для использования
      preemptible = true
    },
    "vm-2" = {
      vm_name      = "rr-example-debian12-2" # Имя ВМ
      vm_desc      = "Отдающий Nginx №1"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 15 # Объём диска в ГБ
      disk_name    = "rr-debian11disk-2" # Название диска
      template     = "fd8hsei0au7hvctohsh9" # ID образа ОС для использования
      preemptible = true
    },
    "vm-3" = {
      vm_name      = "rr-example-debian12-3" # Имя ВМ
      vm_desc      = "Отдающий Nginx №2"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 15 # Объём диска в ГБ
      disk_name    = "rr-debian11disk-3" # Название диска
      template     = "fd8hsei0au7hvctohsh9" # ID образа ОС для использования
      preemptible  = true
    }
}
