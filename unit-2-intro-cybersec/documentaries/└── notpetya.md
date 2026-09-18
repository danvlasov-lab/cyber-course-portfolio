# Assignment: Documentary  D-arknet Diaries Ep. 54: NotPetya

**Date:** 2026-09-18

**Source:** U2-02b Assignment: Darknet Diaries Ep. 54 - NotPetya (documentary)

**Environment:** My computer

## Goal
To watch the Darknet Diaries episode about the 2017 NotPetya attack and write a structured reflection connecting what happened to the cybersecurity concepts in Cisco Module 2 - attack techniques, infiltration methods, and security vulnerabilities. NotPetya is sometimes called "the most devastating cyberattack in history" by financial impact; understanding how it worked is core to understanding modern cyberattacks.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=N20q-ZMop0w

## Findings

### 1. The incident in your own words

NotPetya was a cyberattack that started in Ukraine in June 2017. The attackers used M.E.Doc, a Ukrainian accounting program, to spread the malware through a software update. After that, NotPetya spread very fast to other computers and networks, including companies in other countries.

### 2. Who was affected, and how

Many Ukrainian companies and government organizations were affected. One example was Maersk, a large shipping company. NotPetya stopped many of its computers and caused serious problems with its work. The total damage from the attack was about 10 billion dollars.

### 3. The CIA principle — and the trick

The main CIA principle affected was **availability**. People could not use their computers and important systems. NotPetya looked like ransomware because it asked for money, but it was actually a wiper, which means that the files could not be recovered. This shows that the main goal was to destroy data, not to make money.

### 4. The attack technique — initial access through a supply chain

The attackers got into the M.E.Doc update system. They added NotPetya to a normal software update. When companies installed the update, they also installed the malware. This was powerful because companies trusted the software and its updates.

### 5. How it spread inside networks

NotPetya used the EternalBlue vulnerability to spread to computers that were not patched. It also stole usernames and passwords from infected computers. This allowed the malware to move to other computers using real login details, even when some computers were already protected against EternalBlue.

### 6. What could have helped

Good offline backups could have reduced the damage. The backups should be separated from the main network so that malware cannot reach them. Then companies could use the clean backups to restore their systems.

### 7. The broader lesson — attribution and consequences

NotPetya shows that a cyberattack can quickly spread outside the country where it starts. The attack was connected to Ukraine, but companies in many other countries were also affected. The episode says that the attack was later attributed to Russian state actors, showing how cyberattacks can become part of international conflicts.

### 8. My personal takeaway

The most interesting thing for me was that the attack came through a normal software update. I usually think that updates make computers safer. After this episode, I understand that software updates can also be a security risk if the update system is compromised.

