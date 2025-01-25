mov eax, [ebx+ecx*4] ; potential buffer overflow if ecx is too large

mov DWORD PTR [eax], 0 ; potential segmentation fault if eax points to an invalid memory location