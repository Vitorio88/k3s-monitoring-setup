#!/bin/bash
curl -sfL https://get.k3s.io | sh -
echo "K3S_TOKEN=$(sudo cat /var/lib/rancher/k3s/server/node-token)"
echo "MASTER_IP=$(hostname -I | awk '{print $1}')"