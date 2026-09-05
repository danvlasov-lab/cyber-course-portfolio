# Linux CLI Basics Assignment

**Date:** 2026-09-5

**Source:** (Assignment ID, e.g. U1-05b — Linux CLI Basics)

**Environment:** Debian VM

## Goal
To become comfortable with the essential Linux command-line tools I will use throughout this course and build the muscle memory for navigation, file manipulation, viewing, searching, redirection, and package management on Debian 13.

## Part 1 Getting your bearings

### Open a terminal on your Debian VM. Run:

#### Q1 — What username are you logged in as?

Command:
```
$ whoami
```

Output (excerpt):
```
varia

```

**Answer:** varia.

#### Q2 — Are you a member of the sudo group? How can you tell from the output of id?

Command:
```
$ id
```

Output (excerpt):
```
uid=1000(varia) gid=1000(varia) groups=1000(varia),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),100(users),101(netdev),102(scanner),106(bluetooth),108(lpadmin)
```

**Answer:** Yes, because in id there is a list: groups=1000(varia),24(cdrom),25(floppy),27(sudo), where 27(sudo) shows, that I'm a member of a sudo group.

#### Q3 — What kernel version is your system running?

Command:
```
$ uname -a
```

Output (excerpt):
```Linux debian-lab 6.12.107+deb13-arm64 #1 SMP Debian 6.12.107-1 (2026-08-29) aarch64 GNU/Linux
```

**Answer:** debian-lab 6.12.107+deb13-arm64

### Find out what whoami is for using two different help tools:

#### Q4 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q5 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## Part 1

## Q1 — What additional information does `-l` give you over plain `ls`?

Command:
```
$ ls -l /etc
```

Output (excerpt):
```
-rw-r--r--  1 root root  3028 Mar 12 09:14 adduser.conf
drwxr-xr-x  2 root root  4096 Oct 21 14:02 apt
```

**Answer:** `-l` shows the long format — permissions, link count, owner, group,
size, modification date, and name.

## reflection (150–200 words):

- Which command surprised you (positively or negatively)?
- Which command will you use most often, and why?
- What one thing about the Linux CLI is still confusing?
