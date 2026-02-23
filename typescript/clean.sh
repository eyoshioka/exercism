#!/bin/bash
set -e
rm -rf .yarn .pnp.cjs .pnp.loader.mjs
echo "Cleaned yarn cache. Run 'yarn install' to restore."
