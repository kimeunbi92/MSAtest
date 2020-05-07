# MSAtest

# Kubernetes Deploy

```
kubectl run msatest --image=net3754/msatest --port=80
```
```
#success
kubectl run --generator=deployment/apps.v1 is DEPRECATED and will be removed in a future version. Use kubectl run --generator=run-pod/v1 or kubectl create instead.
deployment.apps/msatest created
```

```
kubectl scale deploy msatest --replicas=20
```
```
#success
deployment.extensions/msatest scaled

#kubectl get pods -o wide
deployment.apps/msatest created
msatest-6974d968fb-2zkfr   1/1     Running   0          18m     172.33.37.13   node1   <none>           <none>
msatest-6974d968fb-797z8   1/1     Running   0          18m     172.33.50.10   node2   <none>           <none>
msatest-6974d968fb-95vlp   1/1     Running   0          18m     172.33.50.7    node2   <none>           <none>
msatest-6974d968fb-9cggx   1/1     Running   0          18m     172.33.37.9    node1   <none>           <none>
msatest-6974d968fb-9dxk8   1/1     Running   0          18m     172.33.37.5    node1   <none>           <none>
msatest-6974d968fb-9zrwb   1/1     Running   0          18m     172.33.37.14   node1   <none>           <none>
msatest-6974d968fb-fss44   1/1     Running   0          18m     172.33.50.9    node2   <none>           <none>
msatest-6974d968fb-gc4vh   1/1     Running   0          18m     172.33.50.6    node2   <none>           <none>
msatest-6974d968fb-hmhrx   1/1     Running   0          18m     172.33.37.6    node1   <none>           <none>
msatest-6974d968fb-hz87d   1/1     Running   0          22m     172.33.50.5    node2   <none>           <none>
msatest-6974d968fb-j5d2w   1/1     Running   0          18m     172.33.37.11   node1   <none>           <none>
msatest-6974d968fb-kbx89   1/1     Running   0          18m     172.33.50.8    node2   <none>           <none>
msatest-6974d968fb-kh98f   1/1     Running   0          18m     172.33.50.12   node2   <none>           <none>
msatest-6974d968fb-lv4ls   1/1     Running   0          18m     172.33.50.14   node2   <none>           <none>
msatest-6974d968fb-npckw   1/1     Running   0          18m     172.33.50.13   node2   <none>           <none>
msatest-6974d968fb-nzrtw   1/1     Running   0          18m     172.33.37.7    node1   <none>           <none>
msatest-6974d968fb-pdjsf   1/1     Running   0          18m     172.33.37.10   node1   <none>           <none>
msatest-6974d968fb-qw29r   1/1     Running   0          18m     172.33.50.11   node2   <none>           <none>
msatest-6974d968fb-qxnkq   1/1     Running   0          18m     172.33.37.8    node1   <none>           <none>
msatest-6974d968fb-z7rlb   1/1     Running   0          18m     172.33.37.12   node1   <none>           <none>

```

```
kubectl expose deploy/msatest --type="NodePort" --port 80
```
```
#success
deployment.apps/msatest created
```
