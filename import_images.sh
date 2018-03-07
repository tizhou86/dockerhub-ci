#!/bin/bash

docker pull tizhou86/dockerhub-ci:kube-conformance-v1.8
docker pull tizhou86/dockerhub-ci:sonobuoy-v0.9.0
docker pull tizhou86/dockerhub-ci:sonobuoy-plugin-systemd-logs-latest
docker pull tizhou86/dockerhub-ci:mounttest-user-amd64-1.0
docker pull tizhou86/dockerhub-ci:mounttest-amd64-1.0
docker pull tizhou86/dockerhub-ci:netexec-amd64-1.0
docker pull tizhou86/dockerhub-ci:liveness-amd64-1.0
docker pull tizhou86/dockerhub-ci:entrypoint-tester-amd64-1.0
docker pull tizhou86/dockerhub-ci:test-webserver-amd64-1.0
docker pull tizhou86/dockerhub-ci:dnsutils-amd64-1.0
docker pull tizhou86/dockerhub-ci:nginx-slim-amd64-0.20
docker pull tizhou86/dockerhub-ci:porter-amd64-1.0
docker pull tizhou86/dockerhub-ci:serve-hostname-amd64-1.0
docker pull tizhou86/dockerhub-ci:hostexec-amd64-1.0
docker pull tizhou86/dockerhub-ci:nettest-amd64-1.0
docker pull tizhou86/dockerhub-ci:pause-amd64-3.0
docker pull tizhou86/dockerhub-ci:kube-conformance-v1.9
docker pull tizhou86/dockerhub-ci:sonobuoy-v0.10.0
docker pull tizhou86/dockerhub-ci:jessie-dnsutils-amd64-1.0

docker tag tizhou86/dockerhub-ci:kube-conformance-v1.8 gcr.io/heptio-images/kube-conformance:v1.8
docker tag tizhou86/dockerhub-ci:sonobuoy-v0.9.0 gcr.io/heptio-images/sonobuoy:v0.9.0
docker tag tizhou86/dockerhub-ci:sonobuoy-plugin-systemd-logs-latest gcr.io/heptio-images/sonobuoy-plugin-systemd-logs:latest
docker tag tizhou86/dockerhub-ci:mounttest-user-amd64-1.0 gcr.io/kubernetes-e2e-test-images/mounttest-user-amd64:1.0
docker tag tizhou86/dockerhub-ci:mounttest-amd64-1.0 gcr.io/kubernetes-e2e-test-images/mounttest-amd64:1.0
docker tag tizhou86/dockerhub-ci:netexec-amd64-1.0 gcr.io/kubernetes-e2e-test-images/netexec-amd64:1.0
docker tag tizhou86/dockerhub-ci:liveness-amd64-1.0 gcr.io/kubernetes-e2e-test-images/liveness-amd64:1.0
docker tag tizhou86/dockerhub-ci:entrypoint-tester-amd64-1.0 gcr.io/kubernetes-e2e-test-images/entrypoint-tester-amd64:1.0
docker tag tizhou86/dockerhub-ci:test-webserver-amd64-1.0  gcr.io/kubernetes-e2e-test-images/test-webserver-amd64:1.0   
docker tag tizhou86/dockerhub-ci:dnsutils-amd64-1.0 gcr.io/kubernetes-e2e-test-images/dnsutils-amd64:1.0
docker tag tizhou86/dockerhub-ci:nginx-slim-amd64-0.20 gcr.io/google-containers/nginx-slim-amd64:0.20
docker tag tizhou86/dockerhub-ci:porter-amd64-1.0 gcr.io/kubernetes-e2e-test-images/porter-amd64:1.0
docker tag tizhou86/dockerhub-ci:serve-hostname-amd64-1.0 gcr.io/kubernetes-e2e-test-images/serve-hostname-amd64:1.0
docker tag tizhou86/dockerhub-ci:hostexec-amd64-1.0 gcr.io/kubernetes-e2e-test-images/hostexec-amd64:1.0
docker tag tizhou86/dockerhub-ci:nettest-amd64-1.0 gcr.io/kubernetes-e2e-test-images/nettest-amd64:1.0
docker tag tizhou86/dockerhub-ci:pause-amd64-3.0 gcr.io/google_containers/pause-amd64:3.0
docker tag tizhou86/dockerhub-ci:kube-conformance-v1.9 gcr.io/heptio-images/kube-conformance:v1.9
docker tag tizhou86/dockerhub-ci:sonobuoy-v0.10.0 gcr.io/heptio-images/sonobuoy:v0.10.0
docker tag tizhou86/dockerhub-ci:jessie-dnsutils-amd64-1.0 gcr.io/kubernetes-e2e-test-images/jessie-dnsutils-amd64:1.0

