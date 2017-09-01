all:
	docker build -t agrdocker/agr_nginx_env:develop .

push:
	docker push agrdocker/agr_nginx_env:develop

pull:
	docker pull agrdocker/agr_nginx_env:develop

bash:
	docker run -t -i agrdocker/agr_nginx_env:develop bash


prod:
	docker build -t agrdocker/agr_nginx_prod:develop -f Dockerfile_prod .

prod-push:
	docker push agrdocker/agr_nginx_prod:develop

prod-pull:
	docker pull agrdocker/agr_nginx_prod:develop

prod-bash:
	docker run -t -i agrdocker/agr_nginx_prod:develop bash
