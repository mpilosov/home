serve:
	hugo server --disableFastRender --baseURL=localhost:1313

stage:
	hugo --baseURL=http://clfx.cc/mm && \
	rsync -e 'ssh -p 10044' -azP --delete public/ mm@io.pvt:/data/media/www/mm/

hugo: docker/Dockerfile
	[ ! -z "$v" ] &&\
	docker build \
		-t hugo-image:latest \
		--build-arg ARCH=$(shell arch | sed s/aarch64/arm64/ | sed s/x86_64/amd64/) \
		--build-arg VER=$(v) \
		docker/ && \
	docker tag hugo-image:latest hugo-image:$(v)
