# Assignment: Threat Landscape Briefing

**Date:** 2026-09-25

**Source:** U2-04a Assignment: Threat Landscape Briefing

**Environment:** My computer

## Goal
To research a recent, publicly disclosed cybersecurity incident affecting a Finnish or Nordic organization. Produce a concise professional briefing that identifies what happened, which CIA principles were violated, the attack chain at a high level, and the defenses that would have helped.

## TITLE: [Organization] — [Incident type], [Month Year]

### SUMMARY (2–3 sentences)
What happened, when, and what the impact was.

### WHAT WAS AFFECTED
- Systems / data / services impacted
- Number of people affected (if disclosed)
- Duration of disruption (if applicable)

### CIA ANALYSIS
- Primary violation: [C / I / A]
- Secondary impacts: [brief explanation]

### ATTACK CHAIN (high level)
A short numbered sequence of what is known or plausibly inferred:
1. Initial access (how the attacker likely got in)
2. Escalation / lateral movement (if known)
3. Impact (what the attacker did)

### DEFENSES THAT WOULD HAVE HELPED
- 2–3 specific controls (preventive)
- 2–3 specific controls (damage limitation / response)

### SOURCES
Numbered list of sources with URLs and access dates.
 
## Valtori — Data Breach, January 2026

### SUMMARY

In January 2026, Valtori, the Finnish Government ICT Centre, suffered a data breach in its mobile device management service. The attack was discovered on 29 January 2026. The attacker got access to configuration and user data connected to government mobile devices. The investigation later showed that information related to about 50,000 users could have been affected.

### WHAT WAS AFFECTED

The stolen information included names, work email addresses, phone numbers and device information. The breach did not mean that the data stored directly on the mobile devices was compromised, according to the information available at the time. The investigation also found that deleted information had not actually been removed from the system, which increased the amount of potentially affected data.

The stolen email addresses could also be useful for targeted phishing attacks against government employees.

### CIA ANALYSIS

* **Primary violation: Confidentiality**
* **Secondary impact: Integrity and availability were less affected**

The main problem was confidentiality because unauthorized people got access to user and device information. There was no public information showing that the actual data stored on the mobile devices was changed or deleted. The main impact was therefore unauthorized access to information.

### ATTACK CHAIN (high level)

Based on the public information, the attack can be described at a high level:

1. **Initial access:** The attacker exploited a vulnerability in commercial software used by Valtori's mobile device management service.
2. **Access to information:** The attacker gained unauthorized access to configuration and user data. The exact technical method used after the initial access is still being investigated by the police.
3. **Impact:** Information about users and devices was exposed. Later investigation showed that the possible number of affected users was about 50,000.

### DEFENSES THAT WOULD HAVE HELPED

#### Preventive controls

* Keep the mobile device management software updated and apply security patches as soon as possible.
* Monitor important internet-facing systems for known vulnerabilities.
* Limit access to sensitive management systems and use strong authentication.

#### Damage limitation and response

* Isolate the affected service quickly after detecting the breach.
* Investigate logs and determine exactly what information was accessed.
* Remove or properly delete old data instead of only marking it as deleted.
* Inform affected organizations and users and warn them about possible phishing attempts.

Valtori and the authorities investigated the incident, and the vulnerable software was patched after the problem was identified.

### SOURCES

1. Finnish Government — *Valtorin mobiilihallinnan tietomurto koskettaa valtioneuvostoa*, 6 February 2026.
2. National Bureau of Investigation — *Keskusrikospoliisi tutkii Valtorin mobiilihallintaan kohdistunutta epäiltyä tietomurtoa*, 9 February 2026.
3. Yle — *Valtorin tuottamaan mobiililaitteiden hallintapalveluun on kohdistunut tietomurto*, 4 February 2026.
4. National Bureau of Investigation — *Keskusrikospoliisi on jatkanut esitutkintaa Valtorin mobiilihallintaan kohdistuneeseen epäiltyyn tietomurtoon liittyen*, 21 April 2026.
