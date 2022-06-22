
# Docker (Docker-from-Docker) (docker-from-docker)



## Example Usage

```json
"features": {
        "devcontainers/features/docker-from-docker@latest": {
            "version": "latest"
        }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Select or enter a Docker/Moby CLI version. (Availability can vary by OS version.) | string | latest |
| moby | Install OSS Moby build instead of Docker CE | boolean | true |
| docker_dash_compose_version | Compose version to use for docker-compose (v1 or v2) | string | v1 |

---

_Note: This file was auto-generated from the [devcontainer-feature.json](./devcontainer-feature.json)._