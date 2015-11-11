## Data volume Docker Container
Docker container to share a volume mounted on /data

### Base docker image
* [xaamin/ubuntu](https://registry.hub.docker.com/r/xaamin/ubuntu)

### Installation
* Install [Docker](https://www.docker.com)
* Pull from [Docker Hub](https://hub.docker.com/r/xaamin/data-volume) `docker pull xaamin/data-volume`

### Manual build
* Build an image from Dockerfile `docker build -t xaamin/data-volume https://github.com/xaamin/data-volume.git`

### Volumes
You must provide a volume mounted on /data

### Usage
```	
	docker run --rm -it -v /path/with/data:/data xaamin/data-volume
```

Use **--volumes-from** to use this container into another