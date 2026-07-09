# Opencode DevSpace Configuration

This repository contains the configuration for devspaces/Eclipse Che with opencode pre-configured to work with the internal AI model service.

## Setup

When a new devspace is created from this repository:

1. The devspace will include:
   - A main container with opencode pre-installed
   - Environment variable `OPCODE_SERVICE_URL` pointing to the internal AI model

2. Environment variables:
   - `OPCODE_SERVICE_URL`: URL to the internal AI model service (no authentication required)

## Usage

Once the devspace is running, opencode will be ready to use against the internal AI model service at:
`http://redhataiqwen3-coder-next-nvfp4-predictor.coder.svc.cluster.local:8080/v1`

### Configuration

The opencode configuration is auto-loaded from `.opencode/opencode.json` which uses the `OPCODE_SERVICE_URL` environment variable.

## Customization

You can customize this devspace by:

- Modifying the container image
- Adjusting resource limits
- Updating the opencode configuration in `.opencode/opencode.json`
