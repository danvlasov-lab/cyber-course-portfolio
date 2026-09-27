# Assignment: CIA Triad Case Studies

**Date:** 2026-09-12

**Source:** U2-01a Assignment: CIA Triad Case Studies

**Environment:** My computer


## Goal
To apply the CIA triad to real-world incident scenarios. Also to identify which principle was primarily violated, secondary impacts, and which controls would have prevented or limited the damage.

## Scenario A - The hospital

### 1. Primary CIA violation:

**Availability**

### 2. Secondary impacts

**Confidentiality:** Patient files were also stolen by the attackers. Because they stole patient data files, which violates their privacy.

**Integrity:** They accessed and encrypted the data, which refers to a violation of the principle of data integrity.

### 3. Attack technique

The most likely technique is ransomware combined with data exfiltration. The attackers encrypted the files and asked for a ransom, at the same time they copied the patient's information for increased pressure.

### 4. Preventive controls

Offline backups would help prevent an attack. It allows you to stop the system if necessary. Also network segmentation could also stop an attacker from easily reaching all hospital systems.

### 5. Damage-limitation controls

The hospital should quickly isolate infected computers and servers from the network. An incident response plan would also help the hospital continue important medical services during the attack. 

## Scenario B - The leaked database

### 1. Primary CIA violation:

**Confidentiality**

### 2. Secondary impacts

**Integrity:** The data itself was unchanged.

**Availability:** the access to this data was still open.

### 3. Attack technique

The most likely technique is data exfiltration. Data exfiltration is when attackers gain access to data and copy or take it from the system. Using MD5 for password hashing increases the risk of attacks because MD5 is not suitable for secure password storage.

### 4. Preventive controls

The suppose to use more strong password hashing, which is standardized for passwords such as Argon2, bcrypt, or scrypt, instead of MD5.

### 5. Damage-limitation controls

Revoke the compromised credentials and access tokens immediately. After the leak is detected, you need to revoke compromised credentials and force users to change passwords so that attackers can no longer use stolen account login information.

## Scenario C - The defaced municipal site

### 1. Primary CIA violation:

**Integrity**

### 2. Secondary impacts

**Availability:** Because the site was unavailable for 4 hours and was being restored with backups.

**Confidentiality:** Because the users' personal data was not affected.

### 3. Attack technique

It was most likely web vulnerability or compromised administrator account, because the attackers had the opportunity to change the homepage of the site and post a political message.

### 4. Preventive controls

They should use strong autification and MFA for admin accounts.

### 5. Damage-limitation controls

They need to make a quick recovery with site backups.

## Scenario D - The manipulated invoice

### 1. Primary CIA violation:

**Integrity**

### 2. Secondary impacts

**Confidentiality:** the email of the supplier was compromised, so that the attacker got unauthorized access to the information in the account.

**Availability:** The access to the data was still available.


### 3. Attack technique

The most likely technique is Business Email Compromise (BEC). The attacker gained access to the email provider and used the data to send or change an account that looks authentic.

### 4. Preventive controls

Confirmation of changes to the bank account through separate communication channels, such as mobile numbers that were already stored in the company's documentation. A second check or approval for large payments is needed so that one person or one compromised account cannot make a large payment without additional verification.

### 5. Damage-limitation controls

After detecting a fraudulent payment, you should immediately contact the bank and try to stop or refund the payment. You also need to check other payments and changes to supplier data.
