# Wireshark First Look

## Part A — the HTTP capture (U1-03a_http_login.pcap):

1. username=anna.virtanen&password=Summer2026!&remember=on
   
2. GET
   
3. a3f9c2e7b81d4f60a5e2c9d10f4b7e88

4. anna.virtanen@pohjola-logistics.local and Last login from 10.10.10.50

## Part B — the HTTPS capture (U1-03a_https_login.pcap):

1. I can't see a username and a password because all payload traffic is encrypted with TLS protocol.

2. lab-portal.local and Pohjola Logistics Lab1

3. An eavesdropper can still learn the destination IP address and the domain name (hostname/SNI) of the website the user is visiting.

## Part C — making sense of it:

1. 

2. 


## Reflection (20-30 words):
