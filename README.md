# CMPE 310 Lab 2

## Compile and run

In GitHub Codespaces or Linux, run:

```sh
gcc -no-pie Task_1.s print_ram.c -o task1
./task1
```

Replace `Task_1.s` and `task1` with the matching file and output name to run Tasks 2, 3, or 4. The test program starts RAM with `AA` so clearing it in Task 3 is visible. Expected results: `FF` at `50H` through `58H` for Tasks 1 and 2, `00` for Task 3, and `37` at `50H` for Task 4 (55 decimal).
