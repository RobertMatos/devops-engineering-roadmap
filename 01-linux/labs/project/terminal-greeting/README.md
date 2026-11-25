
# Terminal Greeting Lab

## Objective

Generate an ASCII art welcome banner using FIGlet
and save the output to a text file.

## Requirements

- Linux terminal
- FIGlet installed
- Basic knowledge of output redirection

## Implementation

```bash
#!/bin/bash

figlet "Welcome" > welcome-banner.txt
```

## Execution

```bash
chmod +x terminal-greeting.sh
./terminal-greeting.sh
```

## Expected Result

A file named `welcome-banner.txt` containing
the default FIGlet rendering of "Welcome".

## Concepts Practiced

- Bash scripts
- Command execution
- Output redirection
- File generation
- Executable permissions
