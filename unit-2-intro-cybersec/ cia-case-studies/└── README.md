# Assignment: CIA Triad Case Studies

**Date:** 2026-09-12

**Source:** U2-01a Assignment: CIA Triad Case Studies

**Environment:** My computer


## Goal
To apply the CIA triad to real-world incident scenarios. Also to identify which principle was primarily violated, secondary impacts, and which controls would have prevented or limited the damage.

## Scenario A — The hospital

### 1. Primary CIA violation:

**Availability**

### 2. Secondary impacts

**Confidentiality:** Patient files were also stolen by the attackers. This means that private patient information was accessed without authorization.

**Integrity:** The attackers got access to the systems and encrypted the data. This means that the organization could not be sure that all of its data was still in its original state.

### 3. Attack technique

The most likely technique is **ransomware combined with data exfiltration**. The attackers encrypted patient files and demanded payment. At the same time, they copied some patient information to put more pressure on the hospital.

### 4. Preventive controls

Regular offline or isolated backups could help the hospital recover after a ransomware attack. Strong access controls and multi-factor authentication for administrative accounts could make it harder for attackers to get access. Network segmentation could also stop an attacker from easily reaching all hospital systems.

### 5. Damage-limitation controls

The hospital should quickly isolate infected computers and servers from the network. It could then restore systems and data from clean backups. An incident response plan would also help the hospital continue important medical services during the attack.

## Scenario B — The leaked database

### 1. Primary CIA violation:

**Confidentiality**

### 2. Secondary impacts

**Integrity:** There is no clear evidence that the attackers changed the database. The data was copied, but the original data was not changed.

**Availability:** Availability was not significantly affected because the retailer's systems and database were still available.

### 3. Attack technique

The most likely technique is **data exfiltration** after unauthorized access to the retailer's database. The database contained names, addresses, hashed passwords using MD5, and partial credit card numbers. Using MD5 for password hashing also increases the risk because MD5 is not suitable for securely storing passwords.

### 4. Preventive controls

The retailer should use stronger password hashing such as Argon2, bcrypt or scrypt instead of MD5. It should also use strict access controls for the database and limit which accounts can access customer information. Monitoring database access and unusual data transfers could help detect large amounts of data being copied.

### 5. Damage-limitation controls

The company should immediately revoke compromised credentials and access tokens. It should investigate what information was exposed and notify affected customers when required. Password resets and stronger authentication should also be used for affected accounts.

## Scenario C — The defaced municipal site

### 1. Primary CIA violation:

**Integrity**

### 2. Secondary impacts

**Availability:** The website was unavailable for four hours while staff restored it from a backup.

**Confidentiality:** There is no evidence that personal or confidential information was accessed. Therefore, confidentiality was not significantly affected.

### 3. Attack technique

The most likely technique is **website defacement** through a web application vulnerability or a compromised administrator account. The attackers changed the public website and replaced the homepage with a political message.

### 4. Preventive controls

The municipality should keep the website, plugins and server software updated. Strong authentication and multi-factor authentication should also be used for administrator accounts. Administrative access should be limited to the people who need it.

### 5. Damage-limitation controls

The municipality should keep regular and tested backups of the website. It should also monitor the website for unauthorized changes. If the website is changed, a recovery procedure should allow staff to restore the original version quickly.

## Scenario D — The manipulated invoice

### 1. Primary CIA violation:

**Integrity**

### 2. Secondary impacts

**Confidentiality:** The supplier's email account was compromised, so the attacker got unauthorized access to information in the account.

**Availability:** Availability was not significantly affected because the email service was still usable. The main problem was that information was changed and the company lost money.

### 3. Attack technique

The most likely technique is **Business Email Compromise (BEC)**. The attacker got access to the supplier's email account and used it to send or change an invoice that looked real.

### 4. Preventive controls

The company should use multi-factor authentication for employee and supplier email accounts. Changes to bank account details should be verified through another communication channel, such as a phone number already stored in the company's records. Large or unusual payments should also require approval from a second employee.

### 5. Damage-limitation controls

The company should have procedures for stopping or checking suspicious payments quickly. If fraudulent payment details are discovered, the company should contact the bank immediately. Financial transactions should also be monitored for unusual payments or changes to supplier information.
