# Linux CLI Basics Assignment

**Date:** 2026-09-5

**Source:** (Assignment ID, e.g. U1-05b — Linux CLI Basics)

**Environment:** Debian VM

## Goal
To become comfortable with the essential Linux command-line tools I will use throughout this course and build the muscle memory for navigation, file manipulation, viewing, searching, redirection, and package management on Debian 13.

## Part 1 Getting your bearings

Q1 — What username are you logged in as?

Command:
```
whoami
```
Output:
```
varia
```
Answer: The username I am logged in as is varia.

Q2 — Are you a member of the sudo group? How can you tell from the output of id?

Command:
```
id
```
Output:
```
uid=1000(varia) gid=1000(varia) groups=1000(varia),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),100(users),101(netdev),102(scanner),106(bluetooth),108(lpadmin)
```
Answer: Yes. I am a member of the sudo group because 27(sudo) appears in the list of groups.

Q3 — What kernel version is your system running?

Command:
```
uname -a
```
Output:
```
Linux debian-lab 6.12.107+deb13-arm64 #1 SMP Debian 6.12.107-1 (2026-08-29) aarch64 GNU/Linux
```
Answer: The kernel version is 6.12.107+deb13-arm64.

Q4 — What is the difference in the depth of information they give you?

Commands:
```
whatis whoami
```
```
man whoami
```
Answer: whatis gives a short, one-line description of the command, while man provides a much more detailed manual page, including the command's description, usage, options, and additional information.

Q5 — While in man, how do you search for the word "user" and quit?

Answer:

To search for user, type /user and press Enter.
To quit man, press q.
Part 2 — Navigation
Q6 — What did cd - do?

Commands:
```
cd /var/log
```
```
pwd
```
```
cd -
```
```
pwd
```
Output:
```
/var/log
/
```
Answer: cd - changed the current directory back to the previous working directory. In this case, it changed from /var/log back to /.

Q7 — What additional information does -l give you over plain ls?

Command:
```
ls -l /etc
```
Output (excerpt):
```
-rw-r--r--  1 root root 3981 May  6  2025 adduser.conf
drwxr-xr-x  2 root root 4096 Aug 28 13:19 alternatives
```
Answer: -l shows the long format — permissions, link count, owner, group, size, modification date, and name.

Q8 — What does -a show that wasn't visible before? Name two examples from the output.

Command:
```
ls -la /etc
```
Output (excerpt):
```
.
..
.updated
```
Answer: -a shows hidden files and directories that are normally not displayed by ls. Two examples are . and ... Another hidden file shown is .updated.

Q9 — What is the largest file in /var/log? What size is it?

Command:
```
ls -lh /var/log
```
Answer: The largest file was dpkg.log, with a size of 781K.

Q10 — What was modified most recently?

Command:
```
ls -lt /var/log
```
Output (excerpt):
```
-rw-r--r-- 1 root root 8192 Sep 5 11:26 wtmp.db
-rw-rw-r-- 1 root utmp 7200 Sep 5 11:26 wtmp
-rw------- 1 root root 45659 Sep 5 11:25 boot.log
```
Answer: wtmp.db and wtmp were modified most recently, both at 11:26 on September 5.

Part 3 — Creating and Managing Files
Q11 — Show the command(s) you used.

Command:
```
mkdir -p ~/cyber-course/unit1 ~/cyber-course/unit2 ~/cyber-course/unit3/{osint,recon,crypto} ~/cyber-course/scratch
```
The resulting structure was:
```
cyber-course/
├── scratch/
│   ├── a.txt
│   ├── b.txt
│   └── c.txt
├── unit1/
├── unit2/
└── unit3/
    ├── crypto/
    ├── osint/
    └── recon/
```

Q12 — What key combination did you use to save? What key combination did you use to exit?

Command:
```
nano ~/cyber-course/unit1/intro.txt
```
Answer: I used Ctrl+O to save the file, pressed Enter to confirm the filename, and used Ctrl+X to exit nano.

Q13 — Why did rmdir fail (or succeed)?

Command:
```
rmdir ~/cyber-course/scratch/
```
Answer: rmdir fails when the directory is not empty. The scratch directory still contained files, so it could not be removed with rmdir.

The directory can be removed recursively with:
```
rm -r ~/cyber-course/scratch/
```


Part 4 — Viewing Files
Q14 — Which Debian version do you have?

Command:

cat /etc/os-release

Output:

PRETTY_NAME="Debian GNU/Linux 13 (trixie)"
NAME="Debian GNU/Linux"
VERSION_ID="13"
VERSION="13 (trixie)"
VERSION_CODENAME=trixie
DEBIAN_VERSION_FULL=13.6
ID=debian
HOME_URL="https://www.debian.org/"
SUPPORT_URL="https://www.debian.org/support"
BUG_REPORT_URL="https://bugs.debian.org/"

Answer: I have Debian GNU/Linux 13 (trixie), version 13.6.

Viewing /etc/services

Command:

cat /etc/services

Output (excerpt):

Network services, Internet style
Updated from https://www.iana.org/assignments/service-names-port-numbers/service-names-port-numbers.xhtml .
New ports will be added on request if they have been officially assigned
by IANA and used in the real-world or are needed by a debian package.

tcpmux          1/tcp                   # TCP port service multiplexer
echo            7/tcp
echo            7/udp
discard         9/tcp                   sink null
...
ssh             22/tcp                  # SSH Remote Login Protocol
...

Answer: The /etc/services file contains a list of network services and their associated ports and protocols.

Viewing the file with less

Command:

less /etc/services

Answer: I used less to view the file interactively. I could scroll through the file, search with /ssh, use n to find the next match, G to jump to the end, g to return to the beginning, and q to quit.

Showing the first 5 lines

Command:

head -n 5 /etc/services

Output:

 Network services, Internet style
Updated from https://www.iana.org/assignments/service-names-port-numbers/service-names-port-numbers.xhtml .
New ports will be added on request if they have been officially assigned

Answer: head -n 5 displays only the first five lines of the file.

Q15 — What kind of messages do you see? Are they recent?

Command:

sudo tail -n 10 /var/log/syslog

Output:

[sudo] password for varia:
tail: cannot open '/var/log/syslog' for reading: No such file or directory

Answer: No log messages were displayed because /var/log/syslog does not exist on this system. Therefore, I could not determine the type or recency of the messages from this file.

Additional check

Command:

sudo grep -i "error" /var/log/syslog

Output:

grep: /var/log/syslog: No such file or directory

Answer: This confirms that /var/log/syslog does not exist on this Debian system.

## reflection (150–200 words):

- Which command surprised you (positively or negatively)?
- Which command will you use most often, and why?
- What one thing about the Linux CLI is still confusing?
- 
- ```
