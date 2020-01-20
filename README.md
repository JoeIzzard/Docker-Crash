# Docker-Crash

![GitHub last commit](https://img.shields.io/github/last-commit/joeizzard/docker-crash?style=flat-square)

![AppVeyor](https://img.shields.io/appveyor/ci/joeizzard/docker-crash?style=flat-square) ![Docker Pulls](https://img.shields.io/docker/pulls/joeizzard/crasherr?style=flat-square) ![MicroBadger Layers](https://img.shields.io/microbadger/layers/joeizzard/crasherr?style=flat-square) ![MicroBadger Size](https://img.shields.io/microbadger/image-size/joeizzard/crasherr?style=flat-square)

Crasherr is a simple docker container designed simply to crash after 30 seconds. This is meant for testing docker-compose restart, and systems such as email alerts for failing containers.

This container is available for multiple architectures.

## TODO

- Add support for Windows
- Allow the 'Alive' time to be set via environment variables

## Changelog

Version | Info
---- | ----
1.0.1 | Bug Fix for the Build Pipeline
1.0.0 | Initial Release
