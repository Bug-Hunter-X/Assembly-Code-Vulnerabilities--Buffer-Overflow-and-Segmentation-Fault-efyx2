# Assembly Code Vulnerabilities: Buffer Overflow and Segmentation Fault

This repository contains examples of common vulnerabilities in assembly code. Specifically, it demonstrates potential buffer overflow and segmentation fault issues that can lead to program crashes or security exploits.

**bug.asm** shows the vulnerable code.  **bugSolution.asm** provides a safer alternative.  Proper input validation and bounds checking are crucial for preventing these issues.

Remember that memory management in assembly is critical and requires careful attention to detail to avoid such issues.  Always validate your inputs and ensure you don't attempt to access memory that your program doesn't own.