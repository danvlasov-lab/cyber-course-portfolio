# Assignment: CIA Triad Case Studies

**Date:** 2026-09-12
**Source:** U2-01a Assignment: CIA Triad Case Studies
**Environment:** My computer

## Goal
To apply the CIA triad to real-world incident scenarios. Also to identify which principle was primarily violated, secondary impacts, and which controls would have prevented or limited the damage.

## Scenario A — The hospital

### 1. Primary CIA violation: Availability

The main impact is on availability because the hospital's patient records and scheduling systems became unavailable. This directly affected the hospital's ability to provide normal medical services, and emergency patients had to be sent to other facilities.

### 2. Secondary impacts

Confidentiality: Patient files were also exfiltrated by the attackers. This means that private patient information was accessed and taken without authorization.
Integrity: The attack may also have affected the integrity of the systems and data. Once attackers have access to systems and encrypt files, the organization cannot immediately be certain that its data has not been changed or damaged.

### 3. Attack technique

The most likely technique is ransomware combined with data exfiltration. The attackers encrypted files and demanded payment, while also copying patient information to use as additional pressure.

### 4. Preventive controls

Regular offline or isolated backups of important systems.
Strong access controls and multi-factor authentication for administrative accounts.
Network segmentation to prevent an attacker from easily reaching all hospital systems.

### 5. Damage-limitation controls

Quickly isolate infected computers and servers from the network.
Restore systems and data from clean backups.
Have an incident response plan that allows the hospital to continue critical medical services during an attack.

## Scenario B — The leaked database

### 1. Primary CIA violation: Confidentiality

The main violation is confidentiality because the attackers copied the customer database and published it on a criminal forum. The information was accessed and disclosed without authorization.

### 2. Secondary impacts

Integrity: There is no clear evidence that the attackers changed the database, so integrity was not directly affected.
Availability: The retailer's systems were not encrypted and remained available. Therefore, availability was not significantly affected in this incident.

### 3. Attack technique

The most likely technique is data exfiltration after unauthorized access to the retailer's database. The use of MD5 for password hashing also increases the risk because MD5 is not suitable for securely storing passwords.

### 4. Preventive controls

Use strong password hashing designed for passwords, such as Argon2, bcrypt, or scrypt, instead of MD5.
Apply strict access controls to databases and limit which accounts can access customer information.
Monitor database access and unusual data transfers to detect large-scale data extraction.

### 5. Damage-limitation controls

Immediately revoke compromised credentials and access tokens.
Investigate the exposed data and notify affected customers when required.
Force password resets and require stronger authentication for affected accounts.

## Scenario C — The defaced municipal site

### 1. Primary CIA violation: Integrity

The main violation is integrity because the attackers changed the content of the municipality's website and replaced the homepage with their own political message. The information displayed by the website was modified without authorization.

### 2. Secondary impacts

Availability: The website was unavailable for four hours while staff restored it from backup.
Confidentiality: There is no evidence that personal or confidential information was accessed, so confidentiality was not significantly affected.

### 3. Attack technique

The most likely technique is website defacement through a web application vulnerability or compromised administrator account.

### 4. Preventive controls

Keep the website software, plugins, and server software updated.
Use strong authentication and multi-factor authentication for administrator accounts.
Apply web application security controls and restrict administrative access.

### 5. Damage-limitation controls

Keep regular, tested backups of the website.
Monitor the website for unauthorized changes and generate alerts.
Have a recovery procedure to quickly restore the original website.

## Scenario D — The manipulated invoice

### 1. Primary CIA violation: Integrity

The main violation is integrity because the attacker changed the bank account details in the invoice. The information appeared to come from a trusted supplier but had been modified by the attacker.

### 2. Secondary impacts

Confidentiality: The supplier's email account was compromised, so the attacker gained unauthorized access to information in the account.
Availability: Availability was not significantly affected because the email service remained usable. The main damage was the unauthorized modification of information and the financial loss.

### 3. Attack technique

The most likely technique is business email compromise (BEC). The attacker gained access to the supplier's email account and used it to send or modify a legitimate-looking invoice.

### 4. Preventive controls

Use multi-factor authentication for supplier and employee email accounts.
Verify bank account changes through a separate communication channel, such as a phone number already stored in the company's records.
Require a second employee to approve large or unusual payments.

### 5. Damage-limitation controls

Have payment procedures that allow suspicious transactions to be stopped or reviewed quickly.
Contact the bank immediately when fraudulent payment details are discovered.
Monitor financial transactions for unusual payments or changes to supplier information.
