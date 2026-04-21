# ansible_scripts

A collection of scripts and automation utilities for managing servers with Ansible.

## Main Script: update_servers.sh

This script is designed to facilitate the automated updating of servers using Ansible. It streamlines common system update tasks and ensures consistency across your infrastructure.

### Features

- **Automated server updates:** Runs system updates across managed servers.
- **Integration with Ansible:** Utilizes Ansible for orchestration and configuration management.

### Prerequisites

- **Ansible** installed on your control node.
- **SSH access** to target servers.
- **Inventory file** configured with your servers.

### Usage

1. **Clone the repository:**

```bash
git clone https://github.com/jcnichols22/ansible_scripts.git
cd ansible_scripts
```

2. **Make the script executable:**

```bash
chmod +x update_servers.sh
```

3. **Run the script:**

```bash
./update_servers.sh
```

_Note: Review the script contents and adjust any parameters or inventory references as needed for your environment._

### Customization

Edit the `update_servers.sh` script to suit your specific requirements, such as changing the inventory file location or adding additional Ansible flags.

### Contributing

Contributions are welcome! If you have suggestions or improvements, please open an issue or submit a pull request.
