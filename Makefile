REPOSITORY=ghcr.io/defaultcf/simply-docker-images

build:
	docker build -t ${REPOSITORY}/${NAME}:${VERSION} ${NAME}/${VERSION}
