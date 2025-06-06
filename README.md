# k3s-monitoring-setup

Набір скриптів та конфігурацій для розгортання Kubernetes кластера на базі K3s з моніторингом за допомогою Prometheus та Grafana.

---

## Структура проєкту

k3s-monitoring-setup/  
├── README.md  
├── scripts/  
│   ├── install-k3s-master.sh  
│   ├── install-k3s-worker.sh  
│   └── setup-monitoring.sh  
├── ingress/  
│   ├── grafana-ingress.yaml  
│   └── prometheus-ingress.yaml  
├── config/  
│   ├── san.cnf  
│   └── *.txt  
├── screenshots/  
│   ├── *.jpg  
├── hosts/  
│   ├── File_hosts_OS_Ubuntu.txt  
│   └── File_hosts_Local_PC.txt  
