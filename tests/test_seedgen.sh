#!/bin/bash

. common.sh

(cd ${REPO}/drifuzz-concolic && \
./scripts/test.sh)