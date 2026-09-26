# Assignment: Documentary - The SolarWinds Hack

**Date:** 2026-09-15

**Source:** U2-01b Assignment: The SolarWinds Hack (documentary)

**Environment:** My computer

## Goal
To reflect on the SolarWinds incident and connect it to Cisco Module 1 concepts.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=Kf7Motm36Go&t=1s

## Findings

### 1. The incident in my own words

The SolarWinds attack was a supply chain attack. Hackers got into the SolarWinds development process and added malicious code to Orion software updates. These updates were sent to customers, so the attackers could reach many organizations through software they already trusted. What surprised me most is how smoothly the attackers were able to do this without the customers knowing about it.

### 2. Who was affected, and how?

SolarWinds and many of its customers were affected by the attack. Around 18,000 organizations installed the compromised Orion updates, including government organizations. This made the attack much bigger than a problem for only SolarWinds. It became a major international cybersecurity incident, and the US government later attributed the attack to Russian intelligence.

### 3. The CIA principle

I think **Confidentiality** was the main CIA principle affected, and **Integrity** was also affected. The attackers wanted to secretly collect information and get access to systems instead of destroying data or asking for money. They also changed legitimate software before it was sent to customers. Availability was not the main target because the systems and data were still available to the users.

### 4. The attack technique - what made this one different?

A supply chain attack means attacking a company through a product or service that many other organizations use. This can be more dangerous than attacking one company directly because one compromised supplier can give attackers access to many customers at the same time. In this case, customers trusted the Orion software update, so they installed the malicious code themselves. This made it possible to reach many organizations through one supplier.

### 5. How was it discovered?

The attack was discovered after FireEye noticed unusual activity connected to an employee's multi-factor authentication. The employee did not recognize the login, so FireEye started investigating and found the larger attack. This shows that a small unusual event can sometimes lead to the discovery of a much bigger cyberattack. It also shows why monitoring unusual activity is important.

### 6. What could have helped?

One thing that could have helped was stronger checking of the software build process. The company could use independent verification to check that the final software matches the original source code. This could make it harder to add malicious code during the build process and could have reduced the chance of a compromised update reaching customers.

### 7. The broader lesson

The SolarWinds attack showed me that software updates themselves can become part of an attack. I also learned how important the software supply chain is for companies and why it needs to be monitored. Even a well-protected company can be affected through a supplier because companies usually trust the software they receive from them.

### 8. My personal takeaway

What surprised me most was how smoothly the hackers were able to carry out the attack. Now I will pay more attention to software updates and think about who created the software and where the update comes from. My main takeaway is that software should be updated, but updates can also create serious security risks if the software supply chain is compromised.
