FROM registry.fedoraproject.org/fedora-minimal:38 AS base

RUN \
    microdnf install -y \
        python3-pip && \
        microdnf clean all
