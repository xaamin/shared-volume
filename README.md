## Data volume Docker Container
Docker container to share a volume mounted on /shared

### Base docker image
* [xaamin/ubuntu](https://registry.hub.docker.com/r/xaamin/ubuntu)

### Installation
* Install [Docker](https://www.docker.com)
* Pull from [Docker Hub](https://hub.docker.com/r/xaamin/shared-volume) `docker pull xaamin/shared-volume`

### Manual build
* Build an image from Dockerfile `docker build -t xaamin/shared-volume https://github.com/xaamin/shared-volume.git`

### Volumes
You must provide a volume mounted on /shared

### Usage
```	
	docker run --d -name "data.container" -v /path/with/data:/shared xaamin/shared-volume
```

Use **--volumes-from** to use this container into another