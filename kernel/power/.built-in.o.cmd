cmd_kernel/power/built-in.o :=  ld -m elf_x86_64   -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o kernel/power/hibernate.o kernel/power/snapshot.o kernel/power/swap.o kernel/power/user.o kernel/power/wakelock.o kernel/power/poweroff.o 
