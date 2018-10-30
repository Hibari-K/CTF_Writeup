# Special Instructions
This challenge was in SECCON 2018 online CTF

## Dependencies
- cross-gcc494
you must build and install for moxie-elf

## Execution and Analysis
To execute special_instruction\* file, simply run as follows:
```
$ /usr/local/cross-gcc494/bin/moxie-elf-run special_instruction
```

To dump these programs, run objdump for moxie-elf:
```
$ /usr/local/cross-gcc494/bin/moxie-elf-objdump -d special_instruction
```

## Note
"special_instruction" is solver with debug binary, and this prints flag and **RAW** SEED value.
"special_instruction_without_debug" is solver, and this prints only flag string.
