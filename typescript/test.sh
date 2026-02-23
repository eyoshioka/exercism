#!/bin/bash
set -e
corepack enable
if [ ! -d .yarn ] || [ ! -f .pnp.cjs ]; then
  yarn install
fi
yarn test
