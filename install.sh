#!/bin/bash

# Update package manager
sudo apt update

# Install essential tools
sudo apt install -y curl wget git

# Install Docker
sudo apt install -y docker.io
sudo usermod -aG docker $USER

# Install Python
sudo apt install -y python3 python3-pip

# Install Go
sudo apt install -y golang

# Install development tools (you can customize this list)
sudo apt install -y build-essential cmake

# Display installed versions
echo "Installed versions:"
echo "-------------------"
docker --version
curl --version
git --version
wget --version
python3 --version
go version

# Optional: Install additional development tools or libraries as needed

# Example: Install Node.js and npm
# sudo apt install -y nodejs npm

# Example: Install Java Development Kit (JDK)
# sudo apt install -y default-jdk

# You can add more installations based on your requirements.

echo "Installation complete."
