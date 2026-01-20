# PANOSETI ROOT 6.28 Container

Docker image based on the official ROOT 6.28 image.

ROOT tag used: `6.28.12-ubuntu22.04`.

## Build locally

```bash
docker build -t panoseti-high-energy-analysis-pipeline-docker:6.28.12-ubuntu22.04 .
```

## Pull from GitHub Container Registry

```bash
docker pull ghcr.io/zonca/panoseti-high-energy-analysis-pipeline-docker:latest
```

## Run

```bash
docker run -it --rm panoseti-high-energy-analysis-pipeline-docker:6.28.12-ubuntu22.04
```
