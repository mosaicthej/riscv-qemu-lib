.include "io_constants.s"
# Assume riscv-qemu mmio-layout specified by `io_constants.S`

.section .text

# parsing a string
# str_read:
# @param
#  - none
# @ret
#  - address where the received chr is stored
#  - other error codes. (via negative addresses)
# @eff
#  - put the chr in location in statically allocated area 
str_read:
# TODO:

# Writes a single character to the output.
# put_char:
# @param
#  - a0: The character to write.
# @ret
#  - none
put_char:
# TODO:

# Reads a single character from the input.
# get_char:
# @param
#  - none
# @ret
#  - a0: The character read.
get_char:
# TODO:

# Writes a string to the output.
# put_str:
# @param
#  - a0: The address of the string to write.
# @ret
#  - none
put_str:
# TODO:

# Reads a string from the input.
# get_str:
# @param
#  - a0: The address of the buffer where the string will be stored.
#  - a1: The size of the buffer.
# @ret
#  - a0: The number of characters read.
get_str:
# TODO:
