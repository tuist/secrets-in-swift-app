
#!/usr/bin/env bash
# mise description="Encrypts the .env file"

set -eo pipefail

sops encrypt -i --age "age1ujqtqtm3klz8rjl095r9v0xypju3qd29js4zv85sc7sze8l8makqnjvzv4" .env.json
