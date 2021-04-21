#!/bin/bash

docker run --rm -p 9411:9411 -v "${PWD}/collector.yaml":/etc/collector.yaml:ro -v /var/run/docker.sock:/var/run/docker.sock:ro --name otelcol otel/opentelemetry-collector-contrib:latest --config /etc/collector.yaml

