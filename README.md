# 🧠 C Problem Solving Lab

This repository contains modular C programs developed for the "Problem Solving in C" course.

Compiled and tested on **Fedora Linux 40+** using GCC, Make, and Valgrind.

---

## 🚀 Quick Start

```bash
make        # Compile all programs
./build/hello                # Run hello world
./build/sum_two_integers     # Run integer sum program
make clean   # Remove all compiled files
```

---

## 🧪 Lab Programs

| Program                  | Description                    |
|--------------------------|--------------------------------|
| `hello.c`                | Prints a greeting to the screen |
| `sum_two_integers.c`     | Accepts 2 integers and returns their sum |

New programs are added as the semester progresses.

---

## 🛠️ Environment

- Fedora Linux 40+
- GCC 15.x
- GNU Make
- Valgrind
- GDB
- VSCode + `.vscode/settings.json`

---

## 📂 Project Structure

```
src/       → C source files  
build/     → Compiled output (ignored by Git)  
.vscode/   → Editor config  
Makefile   → Automated build logic  
.gitignore → Clean commits, no binaries
```
