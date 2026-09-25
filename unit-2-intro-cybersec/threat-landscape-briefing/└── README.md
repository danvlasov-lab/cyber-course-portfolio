# Assignment: Threat Landscape Briefing

**Date:** 2026-09-25

**Source:** U2-04a Assignment: Threat Landscape Briefing

**Environment:** My computer

## Goal
To research a recent, publicly disclosed cybersecurity incident affecting a Finnish or Nordic organization. Produce a concise professional briefing that identifies what happened, which CIA principles were violated, the attack chain at a high level, and the defenses that would have helped.

# Valtori — Data Breach, January 2026

### SUMMARY

In January 2026, Valtori, a Finnish government ICT organisation, had a data breach. The breach was discovered on 29 January 2026.

The attacker got access to information in Valtori's mobile device management service. About 50,000 users could have been affected. The information included names, work email addresses, phone numbers and device information.

The incident was investigated by Finnish authorities. The investigation is still continuing.

### WHAT WAS AFFECTED

The main affected system was a service for managing mobile devices.

The attacker could get access to:

- names
- work email addresses
- phone numbers
- device information
- configuration information

The information stored directly on the mobile devices was not reported as stolen.

There was also another problem. Some information that was marked as deleted was still available in the system. Because of this, more information could be accessed than was first expected.

The leaked contact information could be used for phishing attacks. For example, criminals could use a person's name and work email address to make a fake email look real.

The breach therefore affected not only Valtori but also many people who used the service.

### CIA ANALYSIS

- **Primary violation: Confidentiality**
- **Secondary impact: No clear evidence of Integrity or Availability problems**

The main problem was **Confidentiality**. The attacker got access to private information without permission.

I did not find clear information that the attacker changed the data. There is also no clear information that the service stopped working.

Because of this, I think Confidentiality was the main CIA problem in this case.

### ATTACK CHAIN

The attack can be described in three steps:

1. **Initial access:** The attacker used a vulnerability in software used by Valtori.
2. **Access:** The attacker got unauthorized access to user and device information.
3. **Impact:** Information about about 50,000 users could have been affected.

The exact way the attacker entered the system is not fully known. The police are still investigating the case.

### DEFENSES THAT WOULD HAVE HELPED

#### Preventive controls

First, the software should be updated quickly when a security vulnerability is found.

Second, access to the mobile device management service should be limited. Only people who need the service should have access to it.

Third, strong authentication should be used for important accounts. Multi-factor authentication can make stolen passwords less useful.

#### Damage limitation and response

After finding the breach, the affected service should be isolated quickly. This could help stop the attacker from getting more information.

The system logs should also be checked. This can help find out what the attacker did and what information was accessed.

Old information should be properly deleted. In this case, some deleted information was still available in the system.

The affected users should also be informed. They should be warned about possible phishing emails.

### BROADER LESSON

I learned that one vulnerable system can affect many people.

The most worrying thing for me is that information about a large number of users was exposed. Criminals could use this information for phishing or other fraud.

This case also showed me that software updates are very important. A vulnerability in one software product can create a problem for a large organisation.

I think it is important to update software, fix vulnerabilities quickly and limit access to important systems.

If an attack happens, the organisation should isolate the affected system, check the logs and find out what information was accessed.

For me, the main lesson is that cybersecurity is not only about protecting systems. It is also about protecting the people who use them.

### SOURCES

1. [Finnish Government — Valtori data breach](https://valtioneuvosto.fi/-/valtorin-mobiilihallinnan-tietomurto-koskettaa-valtioneuvostoa)
2. [National Bureau of Investigation — Valtori data breach investigation](https://poliisi.fi/-/keskusrikospoliisi-tutkii-valtorin-mobiilihallintaan-kohdistunutta-epailtya-tietomurtoa)
3. [Yle — Valtori mobile device management data breach](https://yle.fi/a/74-20208246)
4. [National Bureau of Investigation — Investigation update, April 2026](https://poliisi.fi/-/keskusrikospoliisi-on-jatkanut-esitutkintaa-valtorin-mobiilihallintaan-kohdistuneeseen-epailtyyn-tietomurtoon-liittyen)
