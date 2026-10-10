
#!/bin/bash

check_docker() {
    if command -v docker >/dev/null 2>&1; then
        echo "Docker Installed"
    else
        echo "Docker Not Installed"
    fi
}

check_docker