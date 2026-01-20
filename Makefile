IMAGE ?= panoseti-high-energy-analysis-pipeline-docker
TAG ?= 6.28.12-ubuntu22.04

.PHONY: build
build:
	docker build -t $(IMAGE):$(TAG) .
