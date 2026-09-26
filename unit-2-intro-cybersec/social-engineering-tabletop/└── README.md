# Assignment: Social Engineering Tabletop Exercise

**Date:** 2026-09-15

**Source:** Assignment: Social Engineering Tabletop Exercise

**Environment:** My computer

## Goal
To build practical recognition of social engineering tactics by designing both an attack scenario and the corresponding defence playbook, then critiquing other groups' work.

**My role:** Defender

**Attacker's name:** Nikita 

## Phase 2 – Defender Scenario

### 1. Vector: Phishing Email Targeting Finance

**Recognition:**

The email can come from a fake or very similar domain, for example `pohjola-Iogistics.fi`, where a capital "I" is used instead of an "l". Microsoft 365 can also show an external sender warning. Another warning sign is when the email creates pressure to make a payment quickly or asks to change a supplier's IBAN without any previous notice.

**Immediate Action:**

Do not click links or open attachments. Also do not reply to the email or call a phone number given in the email.

**Verification:**

Contact the supplier in another way. Use the phone number from the company system or the original contract, not the number from the suspicious email.

**Escalation:**

Send the suspicious email as an `.eml` file to `security@pohjola-logistics.fi` and report it to the IT support company.

**Recovery:**

If money was already sent, contact the bank immediately and ask them to stop or freeze the transfer. Inform the CEO and CFO, report the incident to the Finnish National Cyber Security Centre, reset the employee's password and sign out of active Microsoft 365 sessions.

**Prevention:**

Use SPF, DKIM and DMARC to make fake emails harder to deliver. Changes to bank details over €1,000 should also need approval from two people and a phone confirmation.

### 2. Vector: Vishing Call to HR

**Recognition:**

The caller says that they are a job applicant or recruiter and asks HR to open a password-protected `.zip` file. They may also try to make the HR worker open it immediately and keep them on the phone.

**Immediate Action:**

Do not open the file or follow the link. Tell the caller that all applications have to be sent through the official job portal.

**Verification:**

Check the person's details in the recruitment system. If needed, check their information using another source such as LinkedIn.

**Escalation:**

Write down the phone number, time and what the caller said. Then report it to the HR manager and IT support.

**Recovery:**

If the file was opened, disconnect the computer from the network and turn off Wi-Fi. Contact IT so they can isolate the computer and check it for malware.

**Prevention:**

Block password-protected zip files at the email gateway. HR should only accept applications through the official recruitment website and in PDF format.

### 3. Vector: Pretexting Impersonation of Outsourced IT MSP

**Recognition:**

Someone calls and says they are from IT support. They may ask for a password, a password reset or approval of a Microsoft Authenticator notification because of "system maintenance". It is suspicious if there is no support ticket or planned maintenance.

**Immediate Action:**

Do not give passwords or one-time codes over the phone. Do not approve an Authenticator request unless I started the login myself.

**Verification:**

End the call and contact the IT support desk using the official number from the company intranet.

**Escalation:**

Report the phone number and what happened to the security team. Also create an incident ticket with the IT support company.

**Recovery:**

If I gave away my password or approved a login, I would contact IT immediately. They should reset the password and log out active sessions.

**Prevention:**

Use Number Matching in Microsoft Authenticator. The company should also have a clear rule that IT support will never ask employees for passwords or login codes.

### 4. Vector: Physical Tailgating at Vantaa Office

**Recognition:**

An unknown person follows an employee through a locked door without using their own badge. They could be wearing delivery clothes, carrying boxes or saying that they forgot their badge.

**Immediate Action:**

Ask the person who they are visiting and take them to reception instead of letting them enter alone.

**Verification:**

Reception should check the visitor's identity and contact the employee they want to visit.

**Escalation:**

If the person refuses to show ID or behaves aggressively, contact office security or management.

**Recovery:**

If an unknown person has already entered private areas, they should be taken out of the office. Security cameras should be checked and network ports in common areas should also be inspected.

**Prevention:**

Use turnstiles or doors that allow only one person through at a time. All visitors should have a visitor badge and be accompanied by an employee.
