# Low hello world

> Lower and lower level Hello World programs

# Compiling, running and ratings

Rated from highest to lowest level:

- hello_world.sh

POSIX sh hello world

```bash
$ sh hello_world.sh
```

- hello_world.py

Python hello world

```bash
$ python3 hello_world.py
```

- hello_world.c

C hello world

```bash
$ gcc hello_world.c -o hello_world
$ ./hello_world
```

- hello_world.rys

Rys hello world

```bash
$ rysc hello_world.rys -linux-elf64-x86_64-nasm
$ ./hello_world
```

- hello_world.asm

Assembly hello world

```bash
$ nasm -felf64 hello_world.asm
$ ld -o hello_world hello_world.o   
$ ./hello_world
```

- hello_world.bin.py

Pure ELF64 hello world

```bash
$ python3 hello_world.bin.py
$ chmod a+rx ./hello_world
$ ./hello_world
```
