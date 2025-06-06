#!/bin/bash
MASTER_IP="$1"
K3S_TOKEN="$2"

curl -sfL https://get.k3s.io | K3S_URL="https://${MASTER_IP}:6443" K3S_TOKEN="${K3S_TOKEN}" sh -
