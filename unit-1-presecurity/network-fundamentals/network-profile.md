# Network Profile — MacBook Pro (M1)

## Identity
- IPv4 address: 10.210.172.xxx
- Subnet mask / CIDR: 255.255.248.0
- MAC address: 86:3d:8b:af:41:xx
- Network address: 255.255.248.0
- Broadcast address: 10.210.175.255

## Gateway and reachability
- Default gateway: 10.210.168.1
- Ping to gateway (avg): 5.043 ms
- Ping to 1.1.1.1 (avg): 100.0% packet loss

## DNS
- Configured DNS server(s): 62.241.198.245, 62.241.198.246
- example.com resolves to: 104.20.23.154

## Path to the internet
- Hops to example.com:  172.66.147.243 (172.66.147.243)  10.847 ms  12.154 ms  11.408 ms
- First hop: 10.210.168.1 (10.210.168.1)  6.939 ms  6.315 ms  8.559 ms

## Listening ports
| Port | Protocol | Interface (localhost / all) | Common use |
|------|----------|------------------------------|------------|
| 22   | TCP      | all(*)                          | launchd        |
| 22   | TCP      | all(*)                          | launchd        |
| 22   | TCP      | all(*)                          | launchd        |
| 22   | TCP      | all(*)                          | launchd        |
| 445  | TCP      | all(*)                          | launchd        |
| 445  | TCP      | all(*)                          | launchd        |
| 88   | TCP      | all(*)                          | kdc        |
| 88   | TCP      | all(*)                          | kdc        |
| 49178| TCP      | all(*)                          | rapportd        |
| 49178| TCP      | all(*)                          | rapportd        |
| 7000 | TCP      | all(*)                          | ControlCe        |
| 7000 | TCP      | all(*)                          | ControlCe        |
| 5000 | TCP      | all(*)                          | ControlCe        |
| 5000 | TCP      | all(*)                          | ControlCe       |
| 445  | TCP      | all(*)                          | smbd        |
| 445  | TCP      | all(*)                          | smbd        |

## Q1:
IPv4 address: 10.210.172.xxx
MAC address: 86:3d:8b:af:41:xx

## Q2:
A private IP address cannot reach or be reached from the outside world, while public IP address can. That's why my home router use private addresses inside my network for security and protection against hackers.

## Q3:
The difference is IP address shows where is your device in the network and MAC address show what exactly device it is. IP address can be changed and MAС address cannot. MAC address operates at Data Link layer and IP address operates at Network layer.

## Q4:
/24 contain 256 addresses. 254 of those are usable for devices(less 2 address are Network address and broadcast address). If my IP address is 192.168.1.37/24, the network address is 192.168.1.0, and broadcast address is 192.168.1.255 .

## Q5:
Default gateway: 10.210.168.1 . Yes, the default gateway is on the same subnet as my machine.
### How I can tell:
### My Subnet: With a /21 subnet mask (255.255.248.0), my local network spans from the Network address 10.210.168.0 to the Broadcast address 10.210.175.255.

### Comparison:My machine's IP address is 10.210.172.184My gateway's IP address is 10.210.168.1

### Conclusion: Both IP addresses fall perfectly within the 10.210.168.0 — 10.210.175.255 range. Because they share this exact address block, they are on the same local subnet and can interact directly without needing an external router.

## Q6:
## Q7:
## Q8:
## Q9:
## Q10:
## Q11:
## Q12:
## Q13:
## Q14:
## Q15:

## Reflection (150–200 words)
- What surprised you about your own network?
- Which open port (if any) would you want to investigate or close?
- Which command do you think you'll use most often, and why?
