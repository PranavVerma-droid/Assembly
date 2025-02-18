```bash
sudo apt-get install nasm gcc gcc-multilib
```

```bash
nasm -f elf <FILENAME>.asm
ld -m elf_i386 -s -o output <FILENAME>.o
```