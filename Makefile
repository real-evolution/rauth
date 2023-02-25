docker_run: docker_build
	@echo "[*] running docker image"
	@docker run -it --rm --name rauth rauth

docker_build:
	@echo "[*] building docker image"
	@docker build -t rauth .
