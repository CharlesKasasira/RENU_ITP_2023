#!/bin/bash

# Set the file path for the SSH key pair
key_path="$HOME/.ssh/id_rsa"

# Generate an RSA key pair without a passphrase
# -t rsa: Specifies the key type as RSA
# -f "$key_path": Specifies the file path and name for the key pair
# -q: Enables quiet mode, suppressing unnecessary output
# -P "": Sets an empty passphrase
ssh-keygen -t rsa -f "$key_path" -q -P ""

echo "SSH key pair generated successfully."

##
