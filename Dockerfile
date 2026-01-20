ARG ROOT_TAG=6.28.12-ubuntu22.04
FROM rootproject/root:${ROOT_TAG}

ARG ROOT_TAG
LABEL org.opencontainers.image.base.name="rootproject/root:${ROOT_TAG}" \
      org.opencontainers.image.version.root="${ROOT_TAG}"

WORKDIR /workspace

CMD ["bash"]
