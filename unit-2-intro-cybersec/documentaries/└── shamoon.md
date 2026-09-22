# Assignment: Documentary - Darknet Diaries Ep. 30: Shamoon

**Date:** 2026-09-22

**Source:** U2-04b Assignment: Darknet Diaries Ep. 30 - Shamoon (documentary)

**Environment:** My computer

## Goal
To watch the Darknet Diaries episode about Shamoon - the 2012 wiper attack on Saudi Aramco - and write a structured reflection connecting what happened to Cisco Module 4 (Protecting the Organization). Shamoon is a foundational case study in organizational cybersecurity: a single attack that destroyed 35,000 computers at one of the world's largest companies and reshaped how organizations think about resilience.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=aNFRZHkT4zE

## Findings

### 1. The incident in your own words

In August 2012, Saudi Aramco was attacked using malware called Shamoon. It wiped the hard drives of around 35,000 computers in just a few hours. Shamoon overwrote the data with an image of a burning American flag. The company had to disconnect its systems from the internet and temporarily use paper and faxes to continue working.

### 2. Who was affected, and how

Saudi Aramco is the national oil company of Saudi Arabia and one of the biggest energy suppliers in the world. Since they produce so much oil, this attack wasn't just a problem for them, but a risk for global oil prices. If Aramco stopped shipping oil, the whole world market would feel the consequences very fast.

### 3. The CIA principle

The attack mainly affected availability and integrity. Confidentiality was not the main target because Shamoon was not trying to steal data and read it later. When data is stolen, you still have the original data, but when it is destroyed, you lose access to it and the attacker does not get it either. The computer can become unusable.

### 4. The attack technique – destruction at scale

Shamoon spread so quickly because the attackers had administrator credentials and the internal network did not have enough barriers between computers. I do not remember the exact details of how the attackers got initial access, but the episode discusses possible insider involvement. A wiper destroys data and is used for sabotage, while ransomware usually demands money to give the victim access to their data again.

### 5. The organizational response

Saudi Aramco had to replace tens of thousands of wiped hard drives. They sent representatives to factories in Asia to buy available HDDs on the market, which increased hard-drive prices for some time. It showed that disaster recovery isn't just about software backups. A company also needs to be ready to replace hardware quickly.

### 6. What could have helped – defending the organization

Network segmentation means dividing one large network into separate zones or subnets. If Aramco had divided its corporate network into isolated subnets, the malware would not have been able to spread so easily from one office computer to thousands of others. The attack could still have affected some computers, but the damage would have been much smaller.

### 7. The broader lesson – critical infrastructure as a target

Shamoon showed that attackers can use cyber tools for sabotage against critical infrastructure such as power grids, water systems or oil companies. This is dangerous because an attack on these organizations can cause real physical and economic damage. One organization can be part of a large system, so its shutdown can affect other people and companies.

### 8. My personal takeaway

What surprised me the most was how much manual work was needed to recover from the attack. It also made me understand that backups and recovery plans can be very important in critical situations. Before watching the video, I thought cybersecurity mostly affected software, but now I see that cyberattacks can also cause real-world damage.
