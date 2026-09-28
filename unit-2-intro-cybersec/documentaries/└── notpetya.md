# Assignment: Documentary  Darknet Diaries Ep. 54: NotPetya

**Date:** 2026-09-18

**Source:** U2-02b Assignment: Darknet Diaries Ep. 54 - NotPetya (documentary)

**Environment:** My computer

## Goal
To watch the Darknet Diaries episode about the 2017 NotPetya attack and write a structured reflection connecting what happened to the cybersecurity concepts in Cisco Module 2 - attack techniques, infiltration methods, and security vulnerabilities. NotPetya is sometimes called "the most devastating cyberattack in history" by financial impact; understanding how it worked is core to understanding modern cyberattacks.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=N20q-ZMop0w

## Findings

### 1. The incident in your own words

NotPetya was a cyberattack that began in June 2017. Ukraine was important for launching this attack because the attackers used Ukrainian software. M.E.Doc to distribute malware through a trusted update. I was surprised how quickly he said goodbye afterwards, because the method with M.E.Doc it worked very effectively. NotPetya was different from the usual random global attack in that it was not just a random attack on computers around the world. He used a specific supply chain through M.E.Doc and then it quickly spread inside the networks. The attack was able to spread far beyond the borders of Ukraine because companies in other countries used M.E.Doc or they were associated with companies that used it, and then NotPetya spread further across the networks.

### 2. Who was affected, and how

Many Ukrainian companies and government organizations have been affected. One of them was Maersk, a large shipping company. NotPetya stopped many of their computers and caused serious problems with their work. The problem of one Ukrainian program affected companies all over the world, because this company was engaged in the transportation of goods around the world and the attack affected transportation. The financial damage amounted to approximately $10 million, which is a lot.

### 3. The CIA principle - and the trick

The main principles of the attack were accessibility and integrity, because people could not use their computers and important systems. On infected computers, the data was encrypted and corrupted so that users could not access or restore it normally. NotPetya asked for a ransom, but in fact he turned out to be a wiper. This means that the files cannot be recovered. The real purpose of the attack was to destroy data, not to raise money.
Ransomware demands a ransom in order to return the data to the owner, and wiper completely destroys the data from both the owner and the attacker.

### 4. The attack technique - initial access through a supply chain

He got into the update system M.E.Doc. The attackers added NotPetya, which looked like a regular routine software update. This technique is especially dangerous because companies trust the software and their updates. Because I can't expect sneaks from software developers, it's almost impossible to track.

### 5. How it spread inside networks

NotPetya used the EternalBlue vulnerability to spread between computers that had not been updated. It stoles usernames and passwords from infected computers. NotPetya stole logins and passwords in order to use real credentials to access other computers on the network and continue spreading. This allowed the malware to move to other computers using real login details, even when some computers were already protected against EternalBlue Combinations of several distribution methods, because you can't keep track of all of them.

### 6. What could have helped

Offline backups would help reduce the damage. They would have been separated from the main network and the malware would not have reached them. If the main systems were destroyed, the company could use clean backups to restore the data and systems. Good backups and network segmentation would help to avoid an attack.

### 7. The broader lesson - attribution and consequences

This shows that a cyberattack can harm not only a company, but the entire world. Large companies are connected to others in one way or another and influence each other. Cyber attacks can be linked to international conflicts, because an attack that started in one country can affect companies and people in other countries. An attack can affect all members of a company, regardless of what their target was, and this is a terrible thing, because not only managers, but also ordinary workers will be hit.

### 8. My personal takeaway

The most interesting thing is that this attack got out from under the guise of a regular software update. I will now carefully look at which updates I want to install.

I thought that software updates were always a trusted procedure, but this incident allows us to look at it from a different angle.

The main lesson for the average user or company is not to automatically consider something that you normally trust to be safe. Even a routine software update can become a source of attack if the update distribution system has been compromised.
