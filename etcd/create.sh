OP=create

kubectl $OP -f etcd-netpol-global-master.yaml
#kubectl $OP -f etcd-netpol-global-worker.yaml
kubectl $OP -f HostEndpoint-vm1.yaml
#kubectl $OP -f HostEndpoint-vm2.yaml
