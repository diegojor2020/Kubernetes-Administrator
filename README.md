🚀 Kubernetes Administrator Lab

Repositório contendo laboratórios práticos e exercícios relacionados à administração de clusters Kubernetes, com foco em troubleshooting, configuração de workloads e preparação para ambientes reais e certificação CKA (Certified Kubernetes Administrator).

Este projeto demonstra conhecimentos em:

Arquitetura de cluster Kubernetes

Gerenciamento de workloads (Pods, Deployments, ReplicaSets, Jobs)

Scheduling (Taints, Tolerations, Affinity)

Networking (Services, DNS, Connectivity)

Storage (Volumes, Persistent Volumes, PVC)

Troubleshooting de clusters

Comandos avançados com kubectl

Administração de nós e recursos

🧠 Objetivo

O objetivo deste repositório é consolidar conhecimentos práticos em administração Kubernetes, simulando cenários reais de produção e troubleshooting encontrados no dia a dia de profissionais DevOps / SRE.

Também serve como material de estudo para certificações como:

CKA — Certified Kubernetes Administrator

CKAD — Certified Kubernetes Application Developer

🏗️ Ambiente Utilizado

Cluster provisionado utilizando:

Kubernetes (kubeadm / laboratório)

Linux (Ubuntu / Rocky / VM)

Container Runtime: containerd / Docker

Virtualização: VirtualBox / VMware

CLI: kubectl

📂 Estrutura do Repositório
Kubernetes-Administrator/
│
├── pods/
├── deployments/
├── services/
├── volumes/
├── scheduling/
├── jobs/
├── troubleshooting/
└── configs/

Cada diretório contém manifestos YAML e exercícios relacionados ao tema.

⚙️ Conceitos Abordados
Workloads

Pod lifecycle

Multi-container pods

Init containers

Deployments

Rolling updates e rollback

Jobs e CronJobs

Scheduling

Node Selector

Node Affinity / Anti-Affinity

Taints and Tolerations

Resource Requests and Limits

LimitRange e ResourceQuota

Networking

ClusterIP

NodePort

LoadBalancer

DNS interno do cluster

Comunicação entre Pods

Debug de conectividade

Storage

emptyDir

hostPath

Persistent Volumes

Persistent Volume Claims

Storage Classes

Troubleshooting

Pods em estados falhos

ContainerStatusUnknown

Problemas de scheduling

Issues de rede

Logs e eventos

Debug de nós

🔍 Comandos Importantes
kubectl get pods -A
kubectl describe pod <pod>
kubectl logs <pod>
kubectl exec -it <pod> -- bash
kubectl get events
kubectl top nodes
kubectl top pods
🧪 Exemplos de Execução

Aplicar recursos:

kubectl apply -f pod.yaml

Remover:

kubectl delete -f pod.yaml

Debug:

kubectl describe node <node-name>
📈 Habilidades Demonstradas

Administração de clusters Kubernetes

Troubleshooting avançado

Infraestrutura como Código (YAML manifests)

Conhecimento em Linux e containers

Diagnóstico de problemas distribuídos
