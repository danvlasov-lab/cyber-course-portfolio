

# Assignment: Personal Device Hardening Checklist

**Date:** 2026-09-18

**Source:** U2-03b Assignment: Personal Device Hardening Checklist

**Environment:** My computer

## Goal
To apply concrete hardening steps to a personal computer or a lab VM, and document the changes with evidence.

## Hardening Checklist

### Operating system

1. **OS is supported** - ✅ Done  
   I use Windows 11. It gets security updates.
<img width="1280" height="168" alt="01-windows-version-before-and-after png" src="https://github.com/user-attachments/assets/74bea33f-86ca-4787-a1b7-bbaab8a28e9f" />

2. **Automatic updates** - ⚠️ Partial  
   Windows Update is working, but I could not confirm the automatic update setting.

3. **All updates installed** - ✅ Done  
   I checked for updates and installed them.
<img width="1280" height="303" alt="03-updates-before-and-after" src="https://github.com/user-attachments/assets/14c95c18-f86f-4979-a8d6-cb869078fe45" />

### Authentication

4. **Strong password or PIN** - ✅ Done  
   I use a password and PIN to log in.
<img width="1280" height="332" alt="04-pin-code-before-and-after" src="https://github.com/user-attachments/assets/fc26607b-b866-4a4f-927f-fc0cf45839be" />

5. **Screen lock** - ✅ Done  
   My screen locks automatically after a few minutes.
   
   **Before:**
   <img width="1280" height="799" alt="05-screen-locks-before" src="https://github.com/user-attachments/assets/fca16548-2ecb-454f-a101-ddf5b4f3b1da" />
   
   **After:**
   <img width="1280" height="746" alt="05-screen-locks-after" src="https://github.com/user-attachments/assets/6e2ed071-9541-495a-84fb-fe24e43ed4b6" />
   
6. **Biometric login** - N/A  
   My computer does not have this option.
<img width="1280" height="701" alt="06-biometric-login-before-and-after" src="https://github.com/user-attachments/assets/1c4f4624-c1d3-420f-bb91-4f366ed10b9c" />

### Storage and data

7. **Disk encryption** - ⚠️ Partial  
   Automatic device encryption is not supported on my computer because of the hardware requirements.
<img width="2048" height="29" alt="07-disk-encryption-before-and-after" src="https://github.com/user-attachments/assets/f799a7ab-7ca8-4f55-935c-c20cb77194cf" />
8. **Backup** - ⚠️ Partial  
   OneDrive is syncing my files, but I do not have a separate backup yet.

9. **Backup test** - ⚠️ Partial  
   I have not tested restoring a file from a backup yet.

### Network

10. **Firewall** - ✅ Done  
    Windows Firewall is enabled and protects my computer.
    
    **Before:**
   <img width="1280" height="646" alt="10-firewall-before" src="https://github.com/user-attachments/assets/cf6b7ad7-4f93-45b1-aec6-240c62b4ad76" />
   

    **After:**
   <img width="1280" height="724" alt="10-firewall-after" src="https://github.com/user-attachments/assets/9e54ae0d-6933-4460-b0e9-e848911fdbd4" />

12. **Network profile** - ✅ Done  
    My network is set as public. My computer is not discoverable on the network.
<img width="1190" height="311" alt="11-network-profile-before-after" src="https://github.com/user-attachments/assets/a7bf6bf2-5aed-40db-b9ee-d3b36a95d888" />
13. **Sharing services** - ✅ Done  
    Network discovery and file and printer sharing are turned off.

### Software

13. **Browser updated** - ✅ Done  
    My browser is up to date.

14. **Anti-malware** - ✅ Done  
    Windows Defender is on.

15. **Unused apps removed** - ✅ Done  
    I removed some apps that I do not use anymore.

    * Old games
    * Old programs
    * Unused apps

### Accounts

16. **Non-admin account** - ⚠️ Partial  
    I checked my account. I still use an administrator account.

17. **Guest account** - ✅ Done  
    The Guest account is disabled.

### Physical security

18. **Laptop security** - ✅ Done  
    I can keep my laptop in a safe place when travelling.

19. **Find My Device** - ✅ Done  
    Find My Device is on.

20. **Remote wipe** - ⚠️ Partial  
    I know where this setting is, but I have not tested it.

## Reflection

The biggest security improvement was checking the firewall, Windows Defender, and network settings. These settings will help protect my computer from various attacks in the future. Before this assignment, I had checked them quite rarely.

The most inconvenient part was checking the settings. Some settings were easy to find (like system settings or updates), but others took longer (like activating Bitlocker). Disk encryption was also a problem as I couldn't turn it on on my computer due to hardware requirements.

I've discovered that I don't have a separate backup yet. OneDrive syncs my files, but I have not created a separate backup or tested file recovery.

Now I know more about my computer security and what I need to check in the future and my next step is to make a separate backup and test that I can restore a file from it.
