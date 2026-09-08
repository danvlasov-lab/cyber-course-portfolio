# Assignment: Shell Scripting Basics 


**Date:** 2026-09-8

**Source:**  U1-06b Assignment: Shell Scripting Basics 

**Environment:** Debian VM

## Goal
To take my first steps in shell scripting by customizing my shell environment through ~/.bashrc, then writing a small script of my own. By the end I should be comfortable with variables, user input, conditionals, and loops at a basic level.

## Part 1 - Exploring your ~/.bashrc

### Q1: Paste the line. What size is the file? When was it last modified?:

The command ls -la ~ | grep bashrc shows:

```
-rw-r--r-- 1 varia varia 3814 Sep  8 09:33 .bashrc
```

**Answer:**

The .bashrc file is 3814 bytes and was last modified on September 8, 2026 at 09:51.

### Q2: Find one section that contains comments explaining what it does. Paste a 3–5 line excerpt and explain in one sentence what that section does:

The relevant section is:

```
# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac
```

**Answer:**

This section checks whether Bash is running in an interactive shell. If it is not interactive, the .bashrc script stops processing by using return.

### Q3: Find a section that already defines aliases (look for the word alias). Are any aliases already set up by Debian's default .bashrc? Name two:

The .bashrc file contains existing aliases, including:

```
alias ls='ls --color=auto'
```

**Answer:**

Yes. The Debian .bashrc already contains an alias for ls.

## Part 2 - Backup before editing

### Q4: Paste the output. Confirm you have both .bashrc and .bashrc.backup:

The output shows:

```
-rw-r--r-- 1 varia varia 3814 Sep  8 09:33 .bashrc
-rw-r--r-- 1 varia varia 3526 Sep  8 09:45 .bashrc.backup
```

**Answer:**

Yes. Both .bashrc and .bashrc.backup exist.

## Part 3 - Adding a welcome banner

### Q5: What appears at the top of the new terminal?:

After opening a new terminal, the following message appears:

```
Hello, Linuxuser
```

**Answer:**

The welcome message is displayed automatically when the shell starts because it was added to .bashrc.

### Q6: Paste the banner output you see:

The actual output is:

```
========================================
  Welcome back, varia
  Host: debian-lab
  Today: Tuesday, 08 September 2026
========================================
```

**Answer:**

The banner displays the current username (varia), hostname (debian-lab), and current date (Tuesday, 08 September 2026).

### Q7: What does $(whoami) do? Why are the dollar sign and parentheses there?:

The command substitution used is:
```
$(whoami)
```

**Answer:**

$(whoami) uses command substitution. The whoami command is executed, and its output (varia) is inserted into the text.

For example:

echo "Welcome back, $(whoami)"

produces:

Welcome back, varia

## Part 4 - Adding aliases

### Q8: Paste the two aliases you defined and the output when you ran them:

The following aliases were added:

```
alias ll='ls -la'
alias gohome='cd ~/cyber-course'
```

The gohome alias was tested with pwd. The output was:

```
/home/varia/cyber-course
```

**Answer:**

The gohome alias successfully changes the current directory to /home/varia/cyber-course.

### Q9: How many aliases are now defined in your shell? (Include Debian defaults plus your additions.):
The alias command produced:

```
alias gohome='cd ~/cyber-course'
alias ll='ls -la'
alias ls='ls --color=auto'
```

**Answer:**

There are 3 active aliases currently defined:

1) gohome

2) ll

3) ls

The gohome and ll aliases were added manually, while ls was already present in the Debian .bashrc.

### Q10: Pick one of the two aliases you created. In one sentence, why is this a useful shortcut for you specifically?:

**Answer:**

The gohome alias is useful because it provides a quick way to return to the ~/cyber-course directory without typing the complete path.

For example:

gohome

changes the directory to:
```
/home/varia/cyber-course
```

## Part 5 - History settings

### Q11: What are the default values on your system?:

The original .bashrc contained:

```
HISTSIZE=1000
HISTFILESIZE=2000
```

**Answer:**

HISTSIZE=1000 means Bash keeps up to 1000 commands in the current shell's command history.

HISTFILESIZE=2000 means the history file can contain up to 2000 commands.

### Q12: How many lines are in your history file? Paste the last 5 lines:

The command:
```
wc -l ~/.bash_history
```

returned:
```
302 /home/varia/.bash_history
```

**Answer:**

There are 302 lines in the history file.

The last five commands shown in the history were:

```
chmod +x make-files.sh
ls -la
./make-files.sh
cd
ls -la
```

### Q13: What are the new values:

The values were changed to:
```
HISTSIZE=10000
HISTFILESIZE=20000
```
They were verified with:
```
echo $HISTSIZE
```

Output:
```
10000
```

and:
```
echo $HISTFILESIZE
```

Output:
```
20000
```
**Answer:**
The new values are:

HISTSIZE = 10000

HISTFILESIZE = 20000

The values were successfully applied and verified.

### Q14: What changes? How many commands does history now show?:
The following command was used:
```
HISTSIZE=5
```
Then:
```
history
```
The resulting history contained five entries:

```
310  echo $HISTSIZE
311  echo $HISTFILESIZE
312  HISTSIZE=5
313  HISTORY
314  history
```
**Answer:** 

Setting HISTSIZE=5 limits the current shell history to the last five commands.

Also, Bash commands are case-sensitive, so HISTORY and history are different.

### Q15: A long history is convenient — but ~/.bash_history is a plain text file in your home directory. Name two reasons why someone with read access to your home folder might care what's in your history file:

**Answer:**
Someone with read access to .bash_history might be concerned because it can contain sensitive information.

Two examples are:

1) Passwords, tokens, or other secrets accidentally entered directly into commands.

2) Information about the system, such as file paths, usernames, server addresses, or administrative commands.

Therefore, access to .bash_history should be restricted appropriately.

## Part 7 - Testing your script

### Q16: Paste the output. Then run ls -la test-run-1/ and paste the result:
Q16

The script was executed with:
```
./make-files.sh
```

The directory name entered was:
```
test-run-1
```

The script reported:

```
Directory already exists: test-run-1
Created 5 files in test-run-1
```

**Answer:**

The script successfully created 5 files in the new test-run-1 directory.

### Q17: What does the script say this time? Did it still try to create the 5 files? What happens if a file with the same name already exists - does touch overwrite it, or does something else happen?:

The script was executed again with:
```
./make-files.sh
```

Then was run a second time using the same directory:
```
test-run-1
```

The same messages were produced again:
```
Directory already exists: test-run-1
Created 5 files in test-run-1
```

**Answer:**

When the script is run again, the directory already exists, but the script still creates or updates the same five files.

### Q18: What does the script do?:
If no directory name is entered, the script display:
```
Error: no name was given.
```

and exit with a non-zero status.

This prevents the script from attempting to create files without a valid directory name.

## Part 8 - Reading and improving

### Q19: Which option did you pick, what does your modified script look like, and what does its output look like when you test it?:

**Answer:**

I chose option Option B - Better file naming. I just modified a loop part in make-files.sh a little by adding ```_$(date '+%Y-%m-%d')_``` after file${i} in touch command and then writing  echo ```"$dirname/file${i}_$(date '+%Y-%m-%d')_.txt"``` to show output to my terminal:

In make-files.sh:

```
for i in {1..5}; do
    touch "$dirname/file${i}_$(date '+%Y-%m-%d')_.txt"
        echo "$dirname/file${i}_$(date '+%Y-%m-%d')_.txt"
done
```
Its output in terminal:

```
./make-files.sh
Directory already exists: test-run-1
test-run-1/file1_2026-09-08_.txt
test-run-1/file2_2026-09-08_.txt
test-run-1/file3_2026-09-08_.txt
test-run-1/file4_2026-09-08_.txt
test-run-1/file5_2026-09-08_.txt
Created 5 files in test-run-1
```
## Reflection
- What was easier than you expected?
- What was harder than you expected?
- What was the most useful thing about .bashrc you learned?
- One thing you'd want to script next

Working with Bash and .bashrc was easier than I expected in some parts. Adding aliases was quite simple. For example, I created the gohome alias to quickly go to my cyber-course directory. Adding a welcome message was also easy because I could use commands like whoami, hostname, and date directly in .bashrc.

The harder part was understanding the Bash history settings and writing the script at the last. It was hard to actually write parameters and command values. Also I still don't understand clearly what HISTSIZE and HISTFILESIZE do and what the difference between them.
  
The most useful thing I learned about .bashrc is that it lets me customize my terminal and make everyday commands faster and easier. I can add aliases, set useful variables, and display information automatically when I open a terminal.

The next thing I would like to script is a simple backup script. It could automatically copy important files into a separate directory and add the current date to the backup name.
