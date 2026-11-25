
# Linux Fundamentals

## 1. What is a Kernel?

The kernel is the core component of an operating system. It manages communication between software and hardware resources such as CPU, memory, storage and peripheral devices.

Its main responsibilities include:

- Process scheduling and management.
- Memory allocation and management.
- Device management.
- Hardware resource management.
- Providing system calls.
- Enforcing security and access controls.

The kernel is loaded during the boot process and remains in memory while the system is running.

## 2. UNIX and Portability

An important milestone in UNIX history was its rewriting in the C programming language.

This made UNIX more portable because C allowed much of the operating system to be adapted to different hardware architectures with fewer changes.

## 3. Basic Terminal Commands

### Navigation

| Command | Description |
|---|---|
| `cd` | Changes the current directory |
| `pwd` | Prints the current working directory |

Example:

```bash
cd /home/labex/project/first-commands
pwd
```

A directory is the term used in Linux for a folder.

### Displaying Text

The `echo` command writes text to standard output.

```bash
echo "Hello, World!"
```

### Output Redirection

The `>` operator redirects standard output to a file.

```bash
echo "Hello, World!" > greeting.txt
```

Important: If the file already exists, its previous content is overwritten.

To append content instead, use `>>`.

### Reading Files

The `cat` command displays file contents.

```bash
cat greeting.txt
```

## 4. Working with Dates and Calendars

### date

Displays the current date and time.

```bash
date
```

The `+` symbol allows custom date formatting.

```bash
date +%F
```

`%F` represents the ISO date format: YYYY-MM-DD.

Save the date to a file:

```bash
date +%F > today.txt
```

### cal

Displays a calendar in the terminal.

```bash
cal
```

## 5. Arithmetic Operations

The `expr` command evaluates simple arithmetic expressions.

```bash
expr 5 + 3
expr 5 - 3
expr 5 / 3
expr 5 \* 3
```

The multiplication operator requires escaping because the shell interprets `*` as a wildcard.

Another way to perform arithmetic in Bash is:

```bash
echo $((5 * 3))
```

## 6. Text Formatting

### figlet

The `figlet` command converts text into ASCII art.

```bash
figlet "Linux"
```

You can select a font with the `-f` option:

```bash
figlet -f slant "Linux"
```

### head

Displays the first 10 lines of a file by default.

```bash
head file.txt
```

You can specify the number of lines:

```bash
head -n 5 file.txt
```

### clear

Clears the terminal screen.

```bash
clear
```

## 7. Practical Lab: Terminal Greeting

### Objective

Generate an ASCII-art banner using the default FIGlet font.

### Command

```bash
figlet "Welcome" > welcome-banner.txt
```

### What I Practiced

- Executing terminal commands.
- Using command arguments.
- Redirecting standard output.
- Creating files from command output.
- Using FIGlet for ASCII-art generation.

## 8. Key Takeaways

I learned the basic terminal interaction pattern: execute a command, inspect its output and understand how it affects the system.

I practiced navigation, text output, date formatting, arithmetic operations, file reading and output redirection.

I also learned how the Linux kernel interacts with hardware and manages system resources.

## 9. References

- [Linux Journey](https://labex.io/pt/linuxjourney)
- [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)
- [GNU Coreutils](https://www.gnu.org/software/coreutils/manual/)
