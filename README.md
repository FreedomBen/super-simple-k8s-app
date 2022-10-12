# super simple k8s app

A super simple "app" that you can run in k8s.  Useful for things like (but not limited to):

- Testing that a new cluster runs a Deployment/Pods
- Creating some console output from a Pod that can be looked for in logs
- Testing that a logging stack/aggregator is properly receiving logs (there should be one log line per minute)
- Learning how to deploy a bare minimal application to K8s

## To Deploy

If all you want to do is deploy this to k8s, you can use the prebuilt image.  Clone this repo:

```bash
git clone https://github.com/FreedomBen/super-simple-k8s-app.git \
 && cd super-simple-k8s-app
```

And `kubectl apply` the `deployment.yaml` example:

```bash
kubectl apply -f deployment.yaml
```

## To build your own image

To build the image yourself:

```bash
docker build -t <your-namespace>/super-simple-k8s-app:latest .
```

Push:

```bash
docker push <your-namespace>/super-simple-k8s-app:latest
```


