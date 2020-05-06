build:
	docker build --tag bryandollery/bash-container .

run:
	docker run -it --rm --name bash -v /var/run/docker.sock:/var/run/docker.sock -v work:/work -w /work bryandollery/bash-container bash

local:
	docker run -it --rm --name bash-local -v /var/run/docker.sock:/var/run/docker.sock -v work:/work -w /work -v c:\Users\bryan\:/host bryandollery/bash-container bash
