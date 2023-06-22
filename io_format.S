.include "io_constants.s"
# Assume riscv-qemu mmio-layout specified by `io_constants.S`

# Writes formatted output.
# printf:
# @param
#  - a0: The address of the format string.
#  - a1-a7: The arguments to be formatted.
# @ret
#  - a0: The number of characters written.
printf:
...

# Reads formatted input.
# scanf:
# @param
#  - a0: The address of the format string.
#  - a1-a7: The addresses of the variables where the read data will be stored.
# @ret
#  - a0: The number of items successfully read.
scanf:
...

#
format_int
format_hex
format_dec