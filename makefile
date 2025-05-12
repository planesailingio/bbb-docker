build-base-java:
	docker build -t planesailingio/bbb-docker-base-java:latest mod/base-java
	docker push planesailingio/bbb-docker-base-java:latest
scan:
	trivy image planesailingio/bbb-docker-base-java:latest
