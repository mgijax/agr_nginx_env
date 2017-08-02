all:
	docker build -t agrdocker/nginx:develop .

push:
	docker push agrdocker/nginx:develop

pull:
	docker pull agrdocker/nginx:develop

bash:
	docker run -t -i agrdocker/nginx:develop bash
