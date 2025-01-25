mov ecx, some_validated_ecx_value ; Validate ecx to prevent buffer overflow

; Check for valid memory address before dereferencing
cmp eax, 0
je error_handling ; Handle invalid memory address appropriately

mov DWORD PTR [eax], 0 ; Now it is safe