DATE=${shell date +%Y%m%d}

build:
	docker build -t defaultcf/${NAME}:${VERSION}-${DATE} ${NAME}/${VERSION}
