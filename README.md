# Kapitan-Ytt

A very simple example of using [ytt](https://github.com/vmware-tanzu/carvel-ytt) and [kapitan](https://github.com/deepmind/kapitan).

## Run

```bash
docker run -v $(pwd)/kapitan:/kapitan -u $(id -u) ulyssescb/kapitan-ytt compile
```

See the output on gitpos folder:

```bash
cat kapitan/gitops/deployment.yml
```
