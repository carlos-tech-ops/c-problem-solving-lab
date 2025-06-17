# 🧠 C Problem Solving Lab

Welcome to my **C programming lab**, built during my Computer Science studies.
Each file here is a fully working C program, compiled on **Fedora Linux** using `gcc`, `make`, `valgrind`, and `gdb`.

This repo follows a clean structure, with:
- 🛠️ A smart `Makefile` that builds all `.c` files
- 📂 Source files in `src/`
- 📁 Compiled binaries in `build/`
- ✅ GitHub-friendly setup for live documentation

---

## ⚙️ Tech Stack

| Tool | Purpose |
|------|---------|
| GCC  | Compile C programs |
| Make | Build automation |
| GDB  | Debugging |
| Valgrind | Memory and leak analysis |
| Git  | Version control |
| Fedora | Native Linux environment |
| VSCode | Editing, formatting, extensions |

---

## 📂 Project Structure

```
c-problem-solving-lab/
├── src/                  # Source code (.c files)
├── build/                # Compiled binaries (ignored in Git)
├── .vscode/              # VSCode configuration
├── Makefile              # Auto-builds all programs
├── .gitignore            # Ignores build files, editor configs
└── README.md             # This file
```

---

## 🧪 How to Run

```bash
make         # Builds all .c files into ./build/
./build/hello                # Run the first program
./build/sum_two_integers     # Run the second program
```

---

## 🧠 Program Gallery

| File | Description |
|------|-------------|
| `hello.c` | Prints "Hello, Fedora from C!" |
| `sum_two_integers.c` | Prompts the user for 2 integers and prints their sum |

---

## 🔍 Example Output

```bash
$ ./build/sum_two_integers
Enter two integers: 14 22
Sum: 36
```

---

## 🧼 Clean Up Build Files

```bash
make clean
```

---

## 📈 What's Next

I’ll continue adding:
- File I/O
- Loops and conditions
- Functions and modular programs
- Pointers and memory analysis using `valgrind`
- Debugging sessions with `gdb`

Each new `.c` file = a new learning milestone.
Each push = a step toward DevOps and Cloud mastery.

---

## 🧠 Author

**Carlos Semeao** 
Linux-first engineer in training 
🛡️ GitHub: [carlos-tech-ops](https://github.com/carlos-tech-ops) 
🔗 Fedora + MacBook + GitHub = my training ground

