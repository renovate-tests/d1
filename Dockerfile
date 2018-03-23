FROM docker.io/node:8.9.4 AS foo
RUN something
FROM docker.io/renovate/renovate:11.30.0
RUN else
FROM ubuntu:16.04
RUN it
