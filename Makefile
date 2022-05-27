all: ubuntu alpine distroless
	@echo "DONE!"
	make show

show:
	docker images -a && docker ps -a

%:
	docker build \
		-t sbom_$@ \
		-f Dockerfile.$@ .
	docker run -d \
		--name sbom_$@_demo \
		sbom_$@ 