#!/bin/bash
# Download and run startup script from repository
if [ ! -f /opt/opencode/start.sh ]; then
    echo "Downloading startup script..."
    curl -s https://raw.githubusercontent.com/mathianasj/disconnected-opencode-devspace/main/start.sh -o /opt/opencode/start.sh
    chmod +x /opt/opencode/start.sh
fi

# Run the startup script
/opt/opencode/start.sh
