# Assignment: Documentary - The SolarWinds Hack

**Date:** 2026-09-15

**Source:** U2-01b Assignment: The SolarWinds Hack (documentary)

**Environment:** My computer

## Goal
To reflect on the SolarWinds incident and connect it to Cisco Module 1 concepts.

## Steps
I've watched the documentary. Link: https://www.youtube.com/watch?v=Kf7Motm36Go&t=1s

## Findings
The unknown russian hacker injected malicious code into SolarWinds's Orion software updates, and when users installed updates from March 2020 to June 2020, the hackers stole personal data from users of this service. This was a Supply chain attack.

The victims were the SolarWinds company itself and about 18,000 organizations which downloaded this updates (including U.S goverment agents), which were using Orion software. After that the US officially blamed Russian intelligence, leading to fresh sanctions and diplomatic strain.

Confidentiality was the primary target. This was pure cyber espionage: the attackers didn't destroy data or demand ransom; they quietly stole secret files and credentials.

Supply chain attack it is an attack of finding a vulnerability in a chain and attacking its weak link. It is particularly dangerous because it hacks a single supplier grants access to thousands of their customers at once.

The attack itself was discovered accidentally. Security team at FireEye noticed a strange second phone registered to an employee's account for two-factor login. They called the employee, who denied adding it, triggering the investigation. This proves that sophisticated state-sponsored attacks are often caught by attentive humans rather than automated software.

Independent build verification could help to prevent the incident. The malware injected its code right as the software was compiling. Automatically double-checking that the final compiled file perfectly matched the audited source code would have caught the tamper before release.

This incident teaches that your security is only as strong as your weakest vendor. You can spend millions securing your own network, yet still be compromised through a third-party IT tool you rely on.

The "Update" button isn't automatically safe. Every piece of software carries risk, reinforcing why modern IT must follow a Zero Trust mindset—never blindly trust any code, update, or vendor.
