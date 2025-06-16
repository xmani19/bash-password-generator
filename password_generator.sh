#!/bin/bash

# Default password length
LENGTH=${1:-12}

# Generate a secure password
PASSWORD=$(openssl rand -base64 48 | cut -c1-$LENGTH)
echo "Generated Password: $PASSWORD"
