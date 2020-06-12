#!/bin/ash

set -e

MOLECULE_TEST_SCOPE="$(/bin/mktemp -u XXXXXX)"

export MOLECULE_TEST_SCOPE

exec "$@"
