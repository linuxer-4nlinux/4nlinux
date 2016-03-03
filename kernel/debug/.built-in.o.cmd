cmd_kernel/debug/built-in.o :=  ld -m elf_x86_64   -r -o kernel/debug/built-in.o kernel/debug/debug_core.o kernel/debug/gdbstub.o kernel/debug/kdb/built-in.o 
