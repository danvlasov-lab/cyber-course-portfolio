# Assignment: Documentary - Darknet Diaries Ep. 86: The LinkedIn Incident

**Date:** 2026-09-24

**Source:** U2-04c Assignment: Darknet Diaries Ep. 86 - The LinkedIn Incident (documentary)

**Environment:** My computer

## Goal
To watch the Darknet Diaries episode about the LinkedIn data breach and write a structured reflection connecting what happened to Cisco Module 4 (Protecting the Organization). The LinkedIn incident is a case study in how a single breach can have years-long consequences - the data stolen in 2012 was still being weaponized many years later.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=b1wpPo5tud0

## Findings

### 1. The incident in my own words

In 2012, hackers attacked LinkedIn and stole information from more than 100 million accounts and password hashes. People only found out about the leak 5 years later in 2016, when all the stolen data became public on the Internet. This is unusual because the stolen data remained hidden for several years, and people did not know that their passwords had been stolen.

### 2. Who was affected, and how

LinkedIn users were affected by the attack. Many people used the same password on different websites so that hackers could try stolen Linkedin passwords from other devices. If a person uses the same password in multiple locations, a hacker can use the stolen password to log into other accounts of that person. Stolen passwords can also be sold or used in other cyber attacks.

### 3. The CIA principle

The principle of confidentiality was violated. The user's private information and password data were stolen. This caused users to distrust Linkedin. This shows that stolen information can continue to create problems even after the attack itself has ended.

### 4. The technique and the weak hashing decision

Hashing changes the password to another string of characters before it is stolen. Salt adds random data before hashing and makes it harder to crack. LinkedIn used unsalted SHA-1, and that was a mistake because it makes stolen passwords easier to crack. After hackers got these hashes, they could try to crack them and get the users' real passwords.

### 5. The slow surfacing of the data

The hack occurred in 2012, but the full information was released publicly years later. It's been hidden for years. During this time, criminals could store stolen data, sell it, or use it for other attacks. The risk started in 2012 when the data was stolen, not in 2016 when people found out about it.

### 6. What could have helped — defending the organization

LinkedIn could have used stronger password hashing with a unique salt for each password. This would make it much more difficult for hackers to get real passwords and stolen data. Good password protection is important for users, because a stolen password can give access not only to one account, but also to other user accounts.

### 7. The broader lesson: credential reuse and downstream attacks

This incident shows that companies need to protect user passwords more securely. Users themselves must also use different passwords for different websites. If a person uses the same password on different websites, a stolen password from one website can help hackers gain access to another website even after several years.

### 8. My personal takeaway

After watching the incident, I better understood why I shouldn't use the same password on different sites. I will try to use unique passwords and password manager. This is important because anyone can be hacked anywhere, and you should always protect yourself.
