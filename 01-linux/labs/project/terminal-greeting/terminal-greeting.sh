
#!/bin/bash

# Generate an ASCII art welcome banner

if ! command -v figlet &> /dev/null; then
    echo "Error: figlet is not installed."
    echo "Install it with: sudo apt install figlet"
    exit 1
fi

figlet "Welcome" > welcome-banner.txt

echo "Welcome banner generated successfully!"
