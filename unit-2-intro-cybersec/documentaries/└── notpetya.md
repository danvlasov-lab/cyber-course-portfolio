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

NotPetya was a cyberattack that started in Ukraine in June 2017. The attackers used the M.E.Doc accounting software to get into companies through a trusted software update. What surprised me most was how quickly NotPetya spread after getting inside, because the method with M.E.Doc worked very effectively.

### 2. Who was affected, and how

Many Ukrainian companies and government organizations were affected. One of them was Maersk, a large shipping company. NotPetya stopped many of its computers and caused serious problems with its work and transportation. The total financial damage was about 10 billion dollars.

### 3. The CIA principle - and the trick

The main CIA principle affected was **availability**, because people could not use their computers and important systems. NotPetya looked like ransomware because it asked for a ransom, but it was actually a wiper, which means that the files could not be recovered. The real goal was to destroy data and computers, not to make money.

### 4. The attack technique - initial access through a supply chain

NotPetya got into the M.E.Doc update system. The attackers added the malware to a normal software update, so companies installed it because they trusted the software and its updates. This method was especially dangerous because it is very difficult for a company to expect that a normal software update is actually dangerous.

### 5. How it spread inside networks

NotPetya used several methods to spread inside networks. It used the EternalBlue vulnerability to attack computers that were not patched, and it also used Mimikatz to steal usernames and passwords from infected computers. This allowed the malware to move to other computers using real login details, even when some computers were already protected against EternalBlue. I think using several methods together was more dangerous because it is harder to protect against all of them.

### 6. What could have helped

Offline backups could have reduced the damage. They would be separated from the main network, so the malware could not reach them. If the main systems were destroyed, companies could use clean backups to restore their data and systems. Network segmentation could also have helped to limit the spread of the attack.

### 7. The broader lesson - attribution and consequences

NotPetya shows that a cyberattack can cause damage far outside the country where it starts. Large companies are connected to other companies and countries, so an attack in one place can quickly affect many others. The episode also shows that cyberattacks can be connected to international conflicts and can affect people and companies that were not the original target. This is especially serious because the consequences can affect ordinary workers, not only managers or company owners.

### 8. My personal takeaway

The most interesting thing for me was that the attack came through what looked like a normal software update. I usually think that software updates are a trusted and safe procedure, but this incident made me look at them differently. Now I will pay more attention to what updates I install. My main takeaway is that even something we normally trust can become a security risk if the system behind it is compromised.
