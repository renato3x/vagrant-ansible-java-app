# O que é o Ansible?

Ansible é uma ferramenta Open Source que serve para orquestração de gerenciamento de configurações de VMs. Conhecido também como IaC

## Arquitetura

Ele possui dois tipos de máquinas `control node` e `managed hosts`

- `Control machine (control node)`: Instalação do Ansible
- `Managed Host`: Host Inventory
- `Host inventory`: arquivo texto (control node) com a lista de hosts/ips que serão gerenciados pelo Ansible
- Se comunicam via SSH
