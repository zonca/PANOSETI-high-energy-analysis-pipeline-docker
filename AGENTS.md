# Agent Notes

## ROOT versioning
- The Docker base image is pinned via `ROOT_TAG` in `Dockerfile`.
- Update `ROOT_TAG` when upgrading ROOT 6.28.x; keep it aligned with the README and Makefile tag.
- The image embeds the ROOT tag in OCI labels:
  - `org.opencontainers.image.base.name`
  - `org.opencontainers.image.version.root`

## Repository versioning
- CI builds and publishes to GHCR with tags:
  - `main` (default branch)
  - `sha-<short>`
  - `latest` (default branch only)
- Release tags should follow `vX.Y.Z` to publish an immutable version tag.
