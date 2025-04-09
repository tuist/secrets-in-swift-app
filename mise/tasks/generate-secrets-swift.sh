#!/usr/bin/env bash
    # mise description="Generates the SwiftSecrets/SwiftSecrets/Secrets.swift file"

set -eo pipefail

bash <(curl -s https://gist.githubusercontent.com/pepicrft/a692d44abf72df96c7bcd12c1e7bbc75/raw/5bf3aeb49b3cf559652eb5722e41e5dd3a09f7f4/secrets-to-obfuscated-swift-secrets.sh) SwiftSecrets/SwiftSecrets/Secrets.swift
