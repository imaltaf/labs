# Development Tools Installer

This Bash script automates the installation process of essential development tools on a Linux system. It installs Docker, curl, git, wget, Python, Go, and some commonly used development tools.

## Prerequisites

- This script is intended for Linux systems, particularly those using Debian-based package managers like APT.

## Usage

1. Clone the repository or download the `install_dev_tools.sh` script.

    ```bash
    git clone https://github.com/imaltaf/labs.git
    ```

    or

    ```bash
    wget https://github.com/imaltaf/labs.git/install.sh
    ```

2. Make the script executable.

    ```bash
    chmod +x install.sh
    ```

3. Run the script with sudo permissions.

    ```bash
    ./install.sh
    ```

4. Follow on-screen instructions, if any.

## Installed Tools

- Docker
- curl
- git
- wget
- Python 3
- Go
- Build essentials (e.g., build-essential, cmake)

## Optional

You can customize the script to include additional tools or libraries based on your development needs. Examples are provided in the script comments.

## Notes

- Make sure to run the script with appropriate privileges (e.g., as a user with sudo permissions).
- The script is primarily designed for Ubuntu or Debian-based systems. Adjustments may be needed for other Linux distributions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Inspired by the need for a quick and automated way to set up development environments.

