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

1. Because of the tls security-protocol, that encrypts data in a flow.

2. For example connecting to a public Wi-Fi network in a coffee shop or airport on a smartphone:

## What protects me: HTTPS/TLS encryption protects the content of web traffic, such as usernames, passwords, and sensitive personal data.

## What is still exposed: The domain names (via SNI/DNS queries) of the websites being visited, destination IP addresses, and the size/timing of network packets.


## Reflection (20-30 words):
- What surprised you most about the difference between the two captures?

The most shocking part is how tls on HTTPS capture hides most of all data in a flow and how easy to monitore info from HTTP capture. 
