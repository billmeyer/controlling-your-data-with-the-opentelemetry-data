#!/bin/bash

curl -X POST localhost:9411/api/v2/spans -H 'Content-Type: application/json' -d @trace.json