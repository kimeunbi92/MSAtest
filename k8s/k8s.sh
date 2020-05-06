kubectl run msatest --image=net3754/msatest --port=80
kubectl expose deploy/msatest --type="NodePort" --port 80
kubectl scale deploy msatest --replicas=20
