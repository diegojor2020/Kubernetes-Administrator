Kubernetes Administrator Labs

Repositório contendo laboratórios práticos, manifests YAML e exercícios focados em administração de clusters Kubernetes, com ênfase nos tópicos da certificação Certified Kubernetes Administrator (CKA) e cenários reais de operação.

Este projeto demonstra conhecimentos em:

Arquitetura de cluster Kubernetes

Workloads e scheduling

Networking e services

Storage e volumes

Troubleshooting e debugging

Administração com kubectl

Configuração via YAML declarativo

📂 Estrutura do Repositório
Kubernetes-Administrator/
├── pods/
├── deployments/
├── services/
├── storage/
├── scheduling/
├── monitoring/
├── troubleshooting/
└── manifests/

Cada diretório contém exemplos práticos com manifests Kubernetes e comandos administrativos utilizados no dia a dia de um administrador de cluster.

🚀 Tecnologias Utilizadas

Kubernetes (k8s)

Docker / Container Runtime

Kubectl CLI

YAML

Linux

Kubeadm / Cluster Setup

Networking (ClusterIP, NodePort, etc.)

🧠 Conceitos Abordados
Core Components

API Server

Controller Manager

Scheduler

ETCD

Kubelet

Kube-proxy

Workloads

Pods

ReplicaSets

Deployments

DaemonSets

Jobs / CronJobs

Scheduling

Node Selector

Node Affinity

Taints and Tolerations

Resource Requests & Limits

Networking

Services

DNS interno

Exposição de aplicações

Comunicação entre Pods

Storage

Volumes

PersistentVolumes (PV)

PersistentVolumeClaims (PVC)

StorageClasses

Troubleshooting

Debug de Pods

Logs e eventos

Diagnóstico de falhas de scheduling

Problemas de rede

⚙️ Pré-requisitos

Antes de executar os laboratórios:

# Verificar cluster
kubectl get nodes

# Verificar contexto
kubectl config current-context

Ambientes compatíveis:

Minikube

Kind

Kubeadm

Cluster Cloud (EKS, AKS, GKE)

📌 Exemplos de Uso
Criar um Pod
kubectl apply -f pod.yaml
kubectl get pods -o wide
Descrever recurso
kubectl describe pod nginx
Logs
kubectl logs nginx
