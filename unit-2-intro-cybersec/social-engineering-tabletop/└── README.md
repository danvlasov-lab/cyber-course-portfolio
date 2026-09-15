
## Phase 2 – Defender Scenario

### 1. Phishing Email Targeting the Finance Team

**Recognition:**
An urgent request to process a wire transfer or update vendor bank details; mismatched sender addresses (e.g., ceo-office@company-domain.co instead of .com); high-pressure language urging to bypass normal approval workflows.

**Immediate Action:** 
Do not click links, open attachments, reply, or forward the email to colleagues using standard forward.

**Verification:**
Verify the request by contacting the sender or vendor via a known, internal phone number (from the company directory, never from the email itself).

**Escalation:**
Report the email immediately using the "Report Phishing" button in Outlook/Gmail or forward it as an attachment (.eml/.msg) to soc@company.com.

**Recovery:**
If credentials were entered or an attachment was opened, immediately disconnect the device from the network (unplug Ethernet / turn off Wi-Fi) and contact IT/SOC to revoke active sessions and reset credentials.

**Prevention:**
Technical enforcement of SPF, DKIM, and DMARC (p=reject), paired with a mandatory Dual-Control policy requiring two separate approvals for any banking detail changes.

2. Vishing Call to HR
Recognition: The caller claims to be an employee, executive, or job applicant demanding urgent updates to direct deposit info, asking for PII, or requesting an MFA reset while acting overly pushy or aggressive.

Immediate Action: Politely pause the conversation and refuse to disclose sensitive information or process changes over an incoming call.

Verification: Hang up and call the employee back using their official phone number listed in the internal HR/payroll database.

Escalation: Log the caller’s phone number, time, and details of the request, then notify the CISO/SOC and HR Director.

Recovery: If sensitive information or credentials were shared, immediately freeze the affected employee’s payroll profile/accounts and report the data breach to the Security Team.

Prevention: A strict policy prohibiting payroll or credential changes over phone calls without mandatory identity verification via video call or an authenticated internal ticketing system.

3. Pretexting Impersonation of the Outsourced IT MSP
Recognition: An unsolicited call or message from an external MSP demanding screen-sharing access, OTP codes, or the execution of terminal commands outside of scheduled maintenance windows.

Immediate Action: Refuse remote access and do not execute any commands or open links provided by the caller.

Verification: Check the internal IT Service Desk portal for an active support ticket, or call the MSP's official support desk using the number from the signed contract.

Escalation: Report the impersonation attempt to the internal IT Lead and Information Security Officer.

Recovery: If remote access was granted, immediately end the remote session, disconnect the machine from the network, and hand the device over to IT for forensic analysis.

Prevention: Implement a Zero Trust / Privileged Access Management (PAM) framework requiring explicit, just-in-time (JIT) internal approval before any external vendor can gain remote administrative access.

4. Physical Tailgating at the Vantaa Office
Recognition: An unfamiliar individual attempts to follow an employee through the electronic badge reader/door without tapping their own badge, uses "carrying coffee/boxes" as an excuse to hold the door, or lacks a visible visitor badge.

Immediate Action: Stop the person politely by saying: "Apologies, but company security policy requires everyone to badge in individually. Please check in at reception." Do not hold the door open.

Verification: Escort the individual to the Vantaa office reception desk or security guard to verify their identity and appointment.

Escalation: If the individual refuses or slips past, notify office security or the facility manager immediately.

Recovery: If an unauthorized person is already inside the workspace, keep them in sight while discreetly alerting nearby colleagues and security.

Prevention: Installation of physical access controls (such as full-height turnstiles or mantrap doors) alongside regular employee security awareness training regarding badge-in policies.
