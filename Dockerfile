FROM node:8.9.4@sha256:5afc7736a71bcf24281d9dbff878c771106e0791d56949b1a4e8d27c50424283 AS foo
RUN something
FROM docker.io/renovate/renovate:11.40.0@sha256:dec977dbbb38365a269088082396560fa34a712f696e89bfe89399073f9e7c48
RUN else
FROM quay.io/pires/docker-jre:8u112_1 AS jre
RUN aaa
FROM ubuntu:16.04@sha256:e348fbbea0e0a0e73ab0370de151e7800684445c509d46195aef73e090a49bd6
RUN it
