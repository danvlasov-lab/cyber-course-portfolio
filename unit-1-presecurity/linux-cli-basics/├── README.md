# Linux CLI Basics Assignment

**Date:** 2026-09-5

**Source:** (Assignment ID, e.g. U1-05b — Linux CLI Basics)

**Environment:** Debian VM

## Goal
To become comfortable with the essential Linux command-line tools I will use throughout this course and build the muscle memory for navigation, file manipulation, viewing, searching, redirection, and package management on Debian 13.

## Part 1 Getting your bearings

Q1 — What username are you logged in as?

Command:

whoami

Output:

varia

Answer: The username I am logged in as is varia.

Q2 — Are you a member of the sudo group? How can you tell from the output of id?

Command:

id

Output:

uid=1000(varia) gid=1000(varia) groups=1000(varia),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),100(users),101(netdev),102(scanner),106(bluetooth),108(lpadmin)

Answer: Yes. I am a member of the sudo group because 27(sudo) appears in the list of groups.

Q3 — What kernel version is your system running?

Command:

uname -a

Output:

Linux debian-lab 6.12.107+deb13-arm64 #1 SMP Debian 6.12.107-1 (2026-08-29) aarch64 GNU/Linux

Answer: The kernel version is 6.12.107+deb13-arm64.

Q4 — What is the difference in the depth of information they give you?

Commands:

whatis whoami
man whoami

Answer: whatis gives a short, one-line description of the command, while man provides a much more detailed manual page, including the command's description, usage, options, and additional information.

Q5 — While in man, how do you search for the word "user" and quit?

Answer:

To search for user, type /user and press Enter.
To quit man, press q.
Part 2 — Navigation
Q6 — What did cd - do?

Commands:

cd /var/log
pwd
cd -
pwd

Output:

/var/log
/

Answer: cd - changed the current directory back to the previous working directory. In this case, it changed from /var/log back to /.

Q7 — What additional information does -l give you over plain ls?

Command:

ls -l /etc

Output (excerpt):

-rw-r--r--  1 root root 3981 May  6  2025 adduser.conf
drwxr-xr-x  2 root root 4096 Aug 28 13:19 alternatives

Answer: -l shows the long format — permissions, link count, owner, group, size, modification date, and name.

Q8 — What does -a show that wasn't visible before? Name two examples from the output.

Command:

ls -la /etc

Output (excerpt):

.
..
.updated

Answer: -a shows hidden files and directories that are normally not displayed by ls. Two examples are . and ... Another hidden file shown is .updated.

Q9 — What is the largest file in /var/log? What size is it?

Command:

ls -lh /var/log

Answer: The largest file was dpkg.log, with a size of 781K.

Q10 — What was modified most recently?

Command:

ls -lt /var/log

Output (excerpt):

-rw-r--r-- 1 root root 8192 Sep 5 11:26 wtmp.db
-rw-rw-r-- 1 root utmp 7200 Sep 5 11:26 wtmp
-rw------- 1 root root 45659 Sep 5 11:25 boot.log

Answer: wtmp.db and wtmp were modified most recently, both at 11:26 on September 5.

Part 3 — Creating and Managing Files
Q11 — Show the command(s) you used.

Command:

mkdir -p ~/cyber-course/unit1 ~/cyber-course/unit2 ~/cyber-course/unit3/{osint,recon,crypto} ~/cyber-course/scratch

The resulting structure was:

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
Q12 — What key combination did you use to save? What key combination did you use to exit?

Command:

nano ~/cyber-course/unit1/intro.txt

Answer: I used Ctrl+O to save the file, pressed Enter to confirm the filename, and used Ctrl+X to exit nano.

Q13 — Why did rmdir fail (or succeed)?

Command:

rmdir ~/cyber-course/scratch/

Answer: rmdir fails when the directory is not empty. The scratch directory still contained files, so it could not be removed with rmdir.

The directory can be removed recursively with:

rm -r ~/cyber-course/scratch/
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

Answer: I have Debian GNU/Linux 13 (trixie), version 13.6.

Q15 — What kind of messages do you see? Are they recent?

Command:

sudo tail -n 10 /var/log/syslog

Output:

tail: cannot open '/var/log/syslog' for reading: No such file or directory

Answer: No log messages were displayed because /var/log/syslog does not exist on this system. Therefore, I could not determine the type or recency of messages from this command.

Part 5 — Searching
Q16 — How many lines were returned?

Command:

grep "ssh" /etc/services

Output:

ssh    22/tcp    # SSH Remote Login Protocol

Answer: 1 line was returned.

Q17 — How would you modify the command to show only .conf files modified in the last 7 days?

Command:

find /etc -name "*.conf" -mtime -7

Answer: -mtime -7 limits the results to .conf files modified within the last 7 days.

Q18 — Where are these commands actually located on the filesystem?

Commands:

which ls
which nano

Output:

/usr/bin/ls
/usr/bin/nano

Answer: ls is located at /usr/bin/ls, and nano is located at /usr/bin/nano.

Part 6 — History, Redirection, and Pipes
Q19 — What does the | symbol do here?

Command:

history | tail -n 20

Answer: The | symbol sends the output of one command to the input of another command. Here, the output of history is passed to tail -n 20, which displays the last 20 history entries.

Q20 — What is the difference between > and >>?

Commands:

ls -la ~/cyber-course/ > ~/listing.txt
date >> ~/listing.txt

Answer: > redirects output to a file and overwrites its existing contents. >> redirects output and appends it to the end of the file.

Q21 — What was the output, and why?

Command:

echo "hello cyber world" | grep "cyber"

Output:

hello cyber world

Answer: The output was hello cyber world because grep "cyber" found the word cyber in the input received from echo.

Part 7 — Archives
Q22 — Confirm with ls -la that the extraction worked. What did you find inside?

Command:

unzip ~/cyber-course/unit1.zip

Output:

unzip: cannot find or open /home/varia/cyber-course/unit1.zip

Answer: The extraction did not work because unit1.zip had not been successfully created. The zip command was not available on the system at that point.

Q23 — What do the flags c, z, v, and f each mean?

Command:

tar -czvf unit2.tar.gz unit2/

Answer:

c — create a new archive
z — use gzip compression
v — verbose output
f — specify the archive file name
Part 8 — Permissions
Q24 — Paste the permission string. Can the owner execute the file?

Not completed yet.

The command to obtain the answer is:

touch ~/cyber-course/hello.sh
ls -l ~/cyber-course/hello.sh
Q25 — What happened when you tried to run the script, and why?

Not completed yet.

The expected command is:

~/cyber-course/hello.sh
Q26 — What does the new permission string look like? Did the script run this time?

Not completed yet.

Commands:

chmod u+x ~/cyber-course/hello.sh
ls -l ~/cyber-course/hello.sh
~/cyber-course/hello.sh
Q27 — What does 700 mean in plain language?

Not completed yet.

Command:

chmod 700 ~/cyber-course/hello.sh

Answer: 700 gives the owner read, write, and execute permissions, while group members and everyone else have no permissions.

Примечание для GitHub: я бы именно так и оставила — с реальными командами и выводом, а невыполненные пункты явно пометила. Это лучше, чем вписывать предполагаемый результат.

Когда ты сделаешь Part 8–12, присылай вывод терминала, и я в этом же формате допишу Q24–Q38.
## reflection (150–200 words):

- Which command surprised you (positively or negatively)?
- Which command will you use most often, and why?
- What one thing about the Linux CLI is still confusing?
- 
- ```
