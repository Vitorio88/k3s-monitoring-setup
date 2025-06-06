# k3s-monitoring-setup

Набір скриптів та конфігурацій для розгортання Kubernetes кластера на базі K3s з моніторингом за допомогою Prometheus та Grafana.

---

## Структура проєкту

```
k3s-monitoring-setup/
├── README.md                          # Цей файл
├── scripts/                           # Bash-скрипти для встановлення
│   ├── install-k3s-master.sh          # Встановлення K3s master-ноди
│   ├── install-k3s-worker.sh          # Додавання worker-ноди
│   └── setup-monitoring.sh            # Встановлення Prometheus і Grafana
├── ingress/                           # Ingress-конфігурації
│   ├── grafana-ingress.yaml           # Доступ до Grafana через Ingress
│   └── prometheus-ingress.yaml        # Доступ до Prometheus через Ingress
├── config/                            # Конфігураційні файли
│   ├── san.cnf                        # Приклад OpenSSL конфігу для сертифікатів
│   └── Instruction_Install_settings_OS_K3S.txt  # Основна інструкція з розгортання (автор: Viktor Nosatskyi)
├── screenshots/                       # Скриншоти результатів налаштування
│   ├── Logined_to_Grafana.jpg
│   ├── Results_K3S_3masters_3workers.jpg
│   └── ...
├── hosts/                             # Приклади файлу /etc/hosts
│   ├── File_hosts_OS_Ubuntu.txt
│   └── File_hosts_Local_PC.txt
```
