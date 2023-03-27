# 🎡 Playground

The purpose of this repository is to test Renovate monitoring of Dockerfiles. An example Dockerfile has been included. GitHub Actions run on pushes to `main` branch or when manually run. In a live setup they would be ran on a schedule. 

If a PR is created by Renovate but isn't as desired, it should be closed and renamed. 

Currently PRs want to create `3.2.1-alpine3.16 -> 3.2.1` and not `3.2.1-alpine3.16 -> 3.2.1-alpine3.17` which is what I'm aiming for. 

📝 Renovate [Documentation](https://docs.renovatebot.com/docker/#version-compatibility)
