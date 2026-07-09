#!/bin/bash
# Install opencode if not already installed
if ! command -v opencode &> /dev/null; then
    echo "Installing opencode..."
    pip install opencode
fi

echo "Opencode service URL: ${OPCODE_SERVICE_URL:-not set}"
exec "$@"
