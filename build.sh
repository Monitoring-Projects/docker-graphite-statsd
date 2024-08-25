#!/usr/bin/env bash
VERSION=1.1.11-rc0
docker build . \
  --build-arg python_extra_flags="--single-version-externally-managed --root=/" \
  --no-cache --tag graphiteapp/graphite-statsd:$VERSION --progress tty