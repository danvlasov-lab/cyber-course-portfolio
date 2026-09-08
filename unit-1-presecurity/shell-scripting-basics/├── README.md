# Assignment: Shell Scripting Basics 


**Date:** 2026-09-8

**Source:**  U1-06b Assignment: Shell Scripting Basics 

**Environment:** Debian VM

## Goal
To take my first steps in shell scripting by customizing my shell environment through ~/.bashrc, then writing a small script of my own. By the end I should be comfortable with variables, user input, conditionals, and loops at a basic level.

## Part 1 - Exploring your ~/.bashrc

### Q1: Paste the line. What size is the file? When was it last modified?:

The command ls -la ~ | grep bashrc shows:

-rw-r--r-- 1 varia varia 3814 Sep  8 09:51 .bashrc
-rw-r--r-- 1 varia varia 3526 Sep  8 09:34 .bashrc.backup

Answer:
The .bashrc file is 3814 bytes and was last modified on September 8, 2026 at 09:51.

The backup file .bashrc.backup is 3526 bytes and was last modified at 09:34.

Q2

The relevant section is:

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

Answer:
This section checks whether Bash is running in an interactive shell. If it is not interactive, the .bashrc script stops processing by using return.

### Q2: Find one section that contains comments explaining what it does. Paste a 3–5 line excerpt and explain in one sentence what that section does:


### Q3: Find a section that already defines aliases (look for the word alias). Are any aliases already set up by Debian's default .bashrc? Name two:

## Part 2 - Backup before editing

### Q4: Paste the output. Confirm you have both .bashrc and .bashrc.backup:

## Part 3 - Adding a welcome banner

### Q5: What appears at the top of the new terminal?:


### Q6: Paste the banner output you see:


### Q7: What does $(whoami) do? Why are the dollar sign and parentheses there?:

## Part 4 - Adding aliases

### Q8: Paste the two aliases you defined and the output when you ran them:

### Q9: How many aliases are now defined in your shell? (Include Debian defaults plus your additions.):

### Q10: Pick one of the two aliases you created. In one sentence, why is this a useful shortcut for you specifically?:

## Part 5 - History settings

### Q11: What are the default values on your system?:

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

