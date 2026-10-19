# V

A lightweight CLI tool to automate Python virtual environment setup and package installation in one command.

## Setup & Usage

```bash
# Make executable and move to PATH
sudo mv v /usr/local/bin/ && sudo chmod +x v 
# Syntax
v <env_name> <package_name>

# Example (Creates 'myenv' & installs 'requests')
v myenv requests
