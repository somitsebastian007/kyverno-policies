kubectl delete deploy my-deploy-4
kubectl delete ns my-namespace-1
sleep 5
kubectl delete cpol add-ns-quota
kubectl delete cpol generate-resourcequota