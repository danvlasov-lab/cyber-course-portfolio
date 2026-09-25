# Assignment: Threat Landscape Briefing

**Date:** 2026-09-25

**Source:** U2-04a Assignment: Threat Landscape Briefing

**Environment:** My computer

## Goal
To research a recent, publicly disclosed cybersecurity incident affecting a Finnish or Nordic organization. Produce a concise professional briefing that identifies what happened, which CIA principles were violated, the attack chain at a high level, and the defenses that would have helped.

## Valtori — Data Breach, January 2026

### SUMMARY

In January 2026, Valtori, a Finnish government ICT organisation, had a data breach. The breach was discovered on 29 January 2026.

The attacker got access to information in Valtori's mobile device management service. Information about about 50,000 users could have been affected.

## WHAT WAS AFFECTED

The main affected system was a service used to manage mobile devices.

The attacker could access:

- Names
- Work email addresses
- Phone numbers
- Device information
- Configuration information

The data stored directly on the mobile devices was not reported as stolen.

Another problem was that some deleted information was still available in the system. This meant that more information could possibly be accessed than first expected.

The leaked contact information could also be used for phishing attacks against government employees.

### CIA ANALYSIS

- **Primary violation: Confidentiality**
- **Secondary impact: No clear evidence of Integrity or Availability problems**

The main problem was **Confidentiality** because the attacker got access to private information without permission.

There is no clear information that the attacker changed the data. There is also no clear information that the service stopped working.

Because of this, Confidentiality was the main CIA problem in this incident.

### ATTACK CHAIN

The attack can be described in three steps:

1. **Initial access:** The attacker used a vulnerability in software used by Valtori.
2. **Access to information:** The attacker got unauthorized access to user and device information.
3. **Impact:** Information about about 50,000 users could have been affected.

The exact technical method of the attack is still being investigated. Because of this, it is not possible to say exactly how the attacker moved inside the system.

### DEFENSES THAT WOULD HAVE HELPED

#### Preventive controls

- Update software quickly when a security vulnerability is found.
- Limit access to important systems.
- Use strong authentication for important accounts.
- Apply security patches as soon as possible.

#### Damage limitation and response

- Isolate the affected service quickly after finding the breach.
- Check system logs to understand what the attacker did.
- Find out what information the attacker could access.
- Properly delete old information.
- Inform affected users about the incident.
- Warn users about possible phishing emails.

These actions can help stop the attack and reduce the damage.

### BROADER LESSON

This incident showed me that one vulnerable system can affect a large number of people.

The most worrying thing for me is that leaked contact information can be used in later phishing or fraud attacks. The attackers can use the stolen information to target people.

I think it is especially important to update software, fix vulnerabilities quickly and limit access to important systems.

If an attack happens, the affected system should be isolated quickly. The organisation should also find out what information was accessed.

### SOURCES

1. [Finnish Government — Valtori data breach](https://valtioneuvosto.fi/-/valtorin-mobiilihallinnan-tietomurto-koskettaa-valtioneuvostoa)
2. [National Bureau of Investigation — Valtori data breach investigation](https://poliisi.fi/-/keskusrikospoliisi-tutkii-valtorin-mobiilihallintaan-kohdistunutta-epailtya-tietomurtoa)
3. [Yle — Valtori mobile device management data breach](https://yle.fi/a/74-20208246)
4. [National Bureau of Investigation — Investigation update, April 2026](https://poliisi.fi/-/keskusrikospoliisi-on-jatkanut-esitutkintaa-valtorin-mobiilihallintaan-kohdistuneeseen-epailtyyn-tietomurtoon-liittyen)
