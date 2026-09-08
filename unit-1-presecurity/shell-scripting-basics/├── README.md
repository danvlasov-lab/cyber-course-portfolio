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

### Q13: What are the new values:

### Q14: What changes? How many commands does history now show?:

### Q15: A long history is convenient — but ~/.bash_history is a plain text file in your home directory. Name two reasons why someone with read access to your home folder might care what's in your history file:

## Part 7 - Testing your script

### Q16: Paste the output. Then run ls -la test-run-1/ and paste the result:

### Q17: What does the script say this time? Did it still try to create the 5 files? What happens if a file with the same name already exists - does touch overwrite it, or does something else happen?:

### Q18: What does the script do?:

## Part 8 - Reading and improving

### Q19: Which option did you pick, what does your modified script look like, and what does its output look like when you test it?:

