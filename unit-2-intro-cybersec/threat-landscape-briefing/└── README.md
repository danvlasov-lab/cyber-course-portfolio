# Assignment: Threat Landscape Briefing

**Date:** 2026-09-25

**Source:** U2-04a Assignment: Threat Landscape Briefing

**Environment:** My computer

## Goal
To research a recent, publicly disclosed cybersecurity incident affecting a Finnish or Nordic organization. Produce a concise professional briefing that identifies what happened, which CIA principles were violated, the attack chain at a high level, and the defenses that would have helped.

## Valtori — Data Breach, January 2026

### SUMMARY

In January 2026, Valtori had a data breach. Valtori is a Finnish government ICT organisation. The breach was found on 29 January 2026. The attacker got access to information in Valtori's mobile device management service.

The investigation showed that information about 50,000 users could have been affected. The stolen information included names, work email addresses, phone numbers and device information. The incident was investigated by Finnish authorities.

### WHAT WAS AFFECTED

The main affected system was a service used to manage mobile devices.

The information that could have been accessed included:

- names
- work email addresses
- phone numbers
- device information
- configuration information

The data stored directly on the mobile devices was not reported as stolen.

One important problem was that some deleted information was still available in the system. This meant that more information could possibly be accessed than first expected.

The stolen email addresses could also be used for phishing attacks. For example, an attacker could send a fake email to a government employee and try to get more information or login details.

### CIA ANALYSIS

- **Primary violation: Confidentiality**
- **Secondary impact: Integrity and Availability**

The main CIA problem was **confidentiality**. The attacker got access to information without permission. This means that private work and user information was exposed.

There was less evidence of an integrity problem because there was no information that the attacker changed the data.

There was also no major availability problem reported. The main problem was unauthorized access to information.

### ATTACK CHAIN

The attack can be described in three simple steps:

1. **Initial access:** The attacker used a vulnerability in software used by Valtori.
2. **Access to data:** The attacker got unauthorized access to user and device information.
3. **Impact:** Information about about 50,000 users could have been exposed.

The exact technical details of the attack are still being investigated. Because of this, it is not possible to say exactly how the attacker moved inside the system.

### DEFENSES THAT WOULD HAVE HELPED

#### Preventive controls

First, the software should be updated quickly when a security vulnerability is found. Security patches can prevent attackers from using known vulnerabilities.

Second, access to the mobile device management system should be limited. Only users who need access should have it.

Third, strong authentication should be used for important accounts. Multi-factor authentication can make stolen passwords less useful to attackers.

#### Damage limitation and response

The affected service should be isolated quickly after the breach is found. This can help stop the attacker from getting more information.

System logs should also be checked. Logs can help investigators understand what the attacker did and what information was accessed.

Old information should be properly deleted. In this case, some deleted information was still available in the system.

Finally, affected users should be informed. They should also be warned about possible phishing emails.

### SOURCES

1. Finnish Government — Valtori data breach, February 2026.
2. National Bureau of Investigation — Valtori data breach investigation, February 2026.
3. Yle — Valtori mobile device management data breach, February 2026.
4. National Bureau of Investigation — update about the investigation, April 2026.
