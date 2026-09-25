# Assignment: Threat Landscape Briefing

**Date:** 2026-09-25

**Source:** U2-04a Assignment: Threat Landscape Briefing

**Environment:** My computer

## Goal
To research a recent, publicly disclosed cybersecurity incident affecting a Finnish or Nordic organization. Produce a concise professional briefing that identifies what happened, which CIA principles were violated, the attack chain at a high level, and the defenses that would have helped.

# Valtori — Data Breach, January 2026

## SUMMARY

In January 2026, Valtori, a Finnish government ICT organisation, had a data breach. The breach was discovered on 29 January 2026.

The attacker got access to information in Valtori's mobile device management service. Information about around 50,000 users could have been affected. The information included names, work email addresses, phone numbers, device information and configuration information.

The incident was investigated by the Finnish authorities. The exact technical details of the attack are still being investigated.

## WHAT WAS AFFECTED

The main affected system was a service used to manage mobile devices.

The attacker could get access to different types of information about users and devices. This included names, work email addresses, phone numbers, device information and configuration information.

The information stored directly on the mobile devices was not reported as stolen. This is important because the breach affected information in the management service, not the contents of the mobile devices themselves.

There was also a problem with deleted information. Some information that was marked as deleted was still available in the system. This means that information which should not have been available could still be accessed.

Around 50,000 users could have been affected. The leaked contact information can also create a risk of phishing and other scams. For example, a criminal could use a person's name and work email address to make a fake message look more believable.

So the incident could cause problems not only for Valtori, but also for many people who used the service.

## CIA ANALYSIS

The main CIA principle affected was **Confidentiality**.

The attacker got access to private information without permission. This means that information was available to a person who should not have had access to it.

I did not find clear information that the attacker changed the data. I also did not find clear information that the service stopped working because of the attack.

Because of this, I think Confidentiality is the main CIA problem in this case. There is no clear evidence in the sources that Integrity or Availability were affected in the same way.

## ATTACK CHAIN

The attack can be described in a few main steps.

First, the attacker used a vulnerability in software used by Valtori. The vulnerability made it possible to get unauthorized access to the system.

After getting access, the attacker could access user and device information in the mobile device management service.

The result was that information about around 50,000 users could have been affected.

The exact technical method used by the attacker is still being investigated. Because of this, it is not possible to explain all parts of the attack. I do not want to guess about technical details that have not been confirmed by the authorities.

The main known result was unauthorized access to user and device information.

## DEFENSES THAT WOULD HAVE HELPED

### Preventive controls

One important defense is to update software quickly when a security vulnerability is found. Security updates can reduce the possibility that attackers use known vulnerabilities.

Access to the mobile device management service should also be limited. Only people who need access should be allowed to use the system.

Strong authentication should be used for important accounts. Multi-factor authentication can make stolen passwords less useful.

It is also important to check old information and make sure that deleted data is really deleted. In this case, some information that was marked as deleted was still available in the system.

### Damage limitation and response

After the breach was discovered, the affected service should be isolated quickly. This can help to stop the attacker from getting more information.

The system logs should also be checked. Logs can help the organisation understand what happened and what information the attacker accessed.

The organisation should also find out which users and information were affected. This is important because users need to know what information may have been exposed.

Affected users should be informed about the incident. They should also be warned about possible phishing messages and other scams using the leaked information.

This incident shows that one vulnerable system can affect a large number of people. It also shows why software updates, access control and quick response are important parts of cybersecurity.

## SOURCES

1. [Finnish Government — Valtori data breach](https://valtioneuvosto.fi/-/valtorin-mobiilihallinnan-tietomurto-koskettaa-valtioneuvostoa)  
   Accessed 25 September 2026.

2. [National Bureau of Investigation — Valtori data breach investigation](https://poliisi.fi/-/keskusrikospoliisi-tutkii-valtorin-mobiilihallintaan-kohdistunutta-epailtya-tietomurtoa)  
   Accessed 25 September 2026.

3. [Yle — Valtori mobile device management data breach](https://yle.fi/a/74-20208246)  
   Accessed 25 September 2026.

4. [National Bureau of Investigation — Investigation update, April 2026](https://poliisi.fi/-/keskusrikospoliisi-on-jatkanut-esitutkintaa-valtorin-mobiilihallintaan-kohdistuneeseen-epailtyyn-tietomurtoon-liittyen)  
   Accessed 25 September 2026.
