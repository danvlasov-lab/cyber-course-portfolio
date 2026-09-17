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

The email comes from a fake or lookalike domain, such as `pohjola-Iogistics.fi` using a capital "I" instead of an "l", or Microsoft 365 shows an external sender warning banner. The message creates fake urgency, demanding an immediate payment before the end of the day. It also asks to change the bank account details (IBAN) for an existing supplier without any prior official notice.

**Immediate Action:**

Do not click any links or open any attached files. Do not reply to the email or use any phone numbers printed inside the message.

**Verification:**

Use a separate channel to verify the request. Call the supplier directly using the official phone number saved in your internal system or contract, never the number from the suspicious email.

**Escalation:**

Forward the suspicious email as an attachment (`.eml`) to `security@pohjola-logistics.fi` and open an urgent security ticket with the IT support company.

**Recovery:**

If money was already sent, immediately call the bank to freeze the transfer. Inform the CEO and CFO right away, report the issue to the Finnish National Cyber Security Centre (Kyberturvallisuuskeskus), reset the employee's password, and sign out of all active Microsoft 365 sessions.

**Prevention:**

Set up strict email authentication rules (SPF, DKIM, DMARC) so spoofed emails get blocked automatically. Create a company rule that requires two people to approve any bank detail changes over €1,000, along with a mandatory phone confirmation.

### 2. Vector: Vishing Call to HR

**Recognition:**

The caller claims to be a job applicant or recruiter and asks HR to open a password-protected `.zip` file sent via email or a cloud link, bypassing the standard job portal. They rush the HR worker on the phone, pressure them to open the file right now while keeping them on the call.

**Immediate Action:**

Refuse to open any links or protected files from an unverified caller. Politely tell them that all resumes must be submitted through the official job portal.

**Verification:**

Check the caller's name and details against existing applicants in the official recruitment system or on LinkedIn.

**Escalation:**

Write down the caller's phone number, time, and details of the call, then report it to the HR manager and the IT support team.

**Recovery:**

If a bad file was opened, unplug the computer's network cable and turn off Wi-Fi immediately. Contact the IT support team to isolate the computer and run a full virus scan.

**Prevention:**

Block encrypted zip files at the email gateway level in Microsoft 365. Establish a strict HR rule to only accept resumes in `.pdf` format sent through the official application website.

### 3. Vector: Pretexting Impersonation of Outsourced IT MSP

**Recognition:**

A caller pretends to be an IT support technician asking for urgent account access, password resets, or for you to approve an authenticator prompt due to "system maintenance." The call comes out of nowhere without any previous support ticket or planned maintenance warning.

**Immediate Action:**

Never approve phone push notifications from the Microsoft Authenticator app unless you personally started the login process. Never share your password or one-time codes over the phone.

**Verification:**

Hang up and call the IT support desk back directly using the official number listed on the company intranet.

**Escalation:**

Report the phone number and details to internal security and log an impersonation incident ticket with the IT MSP.

**Recovery:**

If you accidentally gave away your credentials or approved a login, immediately notify IT to revoke all active user sessions and reset your password.

**Prevention:**

Enable Number Matching in Microsoft Authenticator so users cannot accidentally approve fake login requests. Create a strict rule that IT support will never ask for login codes or password approvals over the phone.

### 4. Vector: Physical Tailgating at Vantaa Office

**Recognition:**

An unknown person wearing delivery clothing, holding coffee, or carrying heavy boxes follows a worker through a locked door without tapping their own badge.

**Immediate Action:**

Stop and politely ask the person who they are visiting, then escort them directly to the front reception desk.

**Verification:**

The reception team verifies the guest's identity and checks with the employee they are visiting before granting entry.

**Escalation:**

If the unknown person refuses to show ID or acts aggressively, call office security or management immediately.

**Recovery:**

If an unescorted visitor is found inside private office areas, escort them out. Check security cameras and inspect open network ports in common areas for suspicious devices.

**Prevention:**

Use turnstiles or single-person doors at main entrances and turn off unused wall network sockets. Enforce a strict policy where all guests must wear badges and be accompanied by a staff member.
