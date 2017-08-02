all:
	docker build -t agrdocker/agr_nginx_env:develop .

push:
	docker push agrdocker/agr_nginx_env:develop

pull:
	docker pull agrdocker/agr_nginx_env:develop

bash:
	docker run -t -i agrdocker/agr_nginx_env:develop bash
