# Assignment: Documentary  D-arknet Diaries Ep. 54: NotPetya

**Date:** 2026-09-18

**Source:** U2-02b Assignment: Darknet Diaries Ep. 54 - NotPetya (documentary)

**Environment:** My computer

## Goal
To watch the Darknet Diaries episode about the LinkedIn data breach and write a structured reflection connecting what happened to Cisco Module 4 (Protecting the Organization). The LinkedIn incident is a case study in how a single breach can have years-long consequences - the data stolen in 2012 was still being weaponized many years later.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=b1wpPo5tud0

## Findings

### 1. The incident in my own words

In 2012, hackers attacked LinkedIn and stole information from more than 100 million accounts. They also stole password hashes. The strange thing was that the full stolen data became public only in 2016, four years after the attack.

### 2. Who was affected, and how

LinkedIn users were directly affected by the breach. Many people use the same password on different websites, so hackers could try the stolen LinkedIn passwords on other services. The stolen passwords could also be sold or used in other cyber attacks.

### 3. The CIA principle

The main part of the CIA principle was **confidentiality**. Private user information and password data were stolen. It also caused users to lose some trust in LinkedIn.

### 4. The technique and the weak hashing decision

Hashing changes a password into a different string of characters before it is stored. A salt adds random data before hashing and makes passwords harder to crack. LinkedIn used unsalted SHA-1, which was not a good choice because it made the stolen passwords easier to crack.

### 5. The slow surfacing of the data

The breach happened in 2012, but the full data became public years later. This shows that stolen data can stay hidden for a long time. The risk starts when the data is stolen, not when people find out about the breach.

### 6. What could have helped — defending the organization

LinkedIn could have used a stronger password hashing method with a unique salt for every password. This would have made it much harder for hackers to get the real passwords from the stolen data.

### 7. The broader lesson: credential reuse and downstream attacks

This incident shows that companies must protect user passwords carefully. Users should also use different passwords for different websites. If one password is stolen, it should not give hackers access to other accounts.

### 8. My personal takeaway

After watching this episode, I understand better why I should not use the same password on different websites. I will try to use unique passwords and a password manager. I also understand that two-factor authentication can give extra protection.
