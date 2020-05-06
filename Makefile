build:
	docker build --tag bryandollery/bash-container .

run:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v work:/work -w /work bryandollery/bash-container
