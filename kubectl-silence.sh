#!/bin/bash
set -eo pipefail

kubectl apply -f $pod

kubectl exexc -it $pod -- curl -X POST http://alert/silence
