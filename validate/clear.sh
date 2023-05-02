kubectl delete deploy my-deploy-1
kubectl delete deploy my-deploy-2
sleep 5
kubectl delete cpol require-requests-limits
kubectl delete cpol require-labels