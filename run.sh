#!/usr/bin/env bash
docker run --rm -it --name libffi-u -v "$PWD":/src libffi-u bash -c "~/.cargo/bin/cargo run --verbose --color=never"
