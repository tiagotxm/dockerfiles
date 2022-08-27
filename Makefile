build:
	docker build -t ${image}:${tag} ${path}

push:
	docker push ${image}:${tag}