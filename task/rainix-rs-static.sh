#!/usr/bin/env bash
set -euxo pipefail

cargo fmt --check
cargo clippy --no-deps -- -D clippy::all