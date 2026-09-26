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

In 2012, hackers attacked LinkedIn and stole information from more than 100 million accounts and password hashes. People learned about the full data leak only in 2016, when all the stolen data became public on the internet. It is unusual because the stolen data stayed hidden for several years, and people did not know that their passwords had been stolen.

### 2. Who was affected, and how

LinkedIn users were directly affected by the attack. Many people used the same password on different websites, so hackers could try stolen LinkedIn passwords on other websites and get access to other accounts. The stolen passwords could also be sold or used in other cyber attacks.

### 3. The CIA principle

The main part of the CIA principle that was affected was **confidentiality**. Private user information and password data were stolen and became available to people who should not have had access to them. The incident also caused users to lose trust in LinkedIn, and the stolen information could still cause problems after the attack.

### 4. The technique and the weak hashing decision

Hashing changes a password into a different string of characters before it is stored. Companies should not store real passwords because hackers could get the real passwords if they stole the database. A salt adds random data before hashing and makes passwords harder to crack. LinkedIn used unsalted SHA-1, and this was a mistake because it made the stolen passwords easier to crack.

### 5. The slow surfacing of the data

The attack happened in 2012, but the full information became public years later. The stolen data could stay hidden for years, and criminals could store it, sell it, or use it for other attacks. The risk started in 2012 when the data was stolen, not in 2016 when people found out about it.

### 6. What could have helped — defending the organization

LinkedIn could have used stronger password hashing with a unique salt for every password. This would have made it much harder for hackers to get the real passwords from the stolen data. Good password protection is important for users because a stolen password can give access not only to one account but also to other accounts.

### 7. The broader lesson: credential reuse and downstream attacks

This incident shows that companies should protect user passwords better. Users should also use different passwords for different websites because one stolen password should not give access to other accounts. If a person uses the same password on different websites, a stolen password from one website can help hackers get access to another website even years later.

### 8. My personal takeaway

After watching this incident, I understand better why I should not use the same password on different websites. I will try to use unique passwords and a password manager. It's important because any website can be hacked, so I need to protect my accounts in advance.
