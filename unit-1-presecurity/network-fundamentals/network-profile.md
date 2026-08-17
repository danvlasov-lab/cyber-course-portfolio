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
IPv4 address: 10.210.172.xxx, MAC address: 86:3d:8b:af:41:xx

## Q2:
A private IP address cannot reach or be reached from the outside world, while public IP address can. That's why my home router use private addresses inside my network for security and protection against hackers.

## Q3:
The difference is IP address shows where is your device in the network and MAC address show what exactly device it is. IP address can be changed and MAС address cannot. MAC address operates at Data Link layer and IP address operates at Network layer.

## Q4:
/24 contain 256 addresses. 254 of those are usable for devices(less 2 address are Network address and broadcast address). If my IP address is 192.168.1.37/24, the network address is 192.168.1.0, and broadcast address is 192.168.1.255 .

## Q5:
Default gateway: 10.210.168.1 . Yes, the default gateway is on the same subnet as my machine.
### How I can tell:
My Subnet: With a /21 subnet mask (255.255.248.0), my local network spans from the Network address 10.210.168.0 to the Broadcast address 10.210.175.255.

Comparison:My machine's IP address is 10.210.172.184My gateway's IP address is 10.210.168.1

Conclusion: Both IP addresses fall perfectly within the 10.210.168.0 — 10.210.175.255 range. Because they share this exact address block, they are on the same local subnet and can interact directly without needing an external router.

## Q6:
Round-trip time to my gateway is 5.043 ms. Round-trip time to 1.1.1.1 is 0 (all packets lost). The connection to the default gateway is significantly faster than the connection to 1.1.1.1 cause for my gateway it needs only to go to the nearest WI-FI point in local network, while for 1.1.1.1 it needs to go quite a long distance to a public server.

## Q7:
DNS service helped.

## Q8:
Configured DNS-servers: 62.241.198.245, 62.241.198.246.

## Q9:
It gives 172.66.147.243 and 104.20.23.154. From google.com: 173.194.221.139, 173.194.221.100, 173.194.221.113, 173.194.221.102, 173.194.221.101, 173.194.221.138 . From youtube.com: 64.233.161.93, 64.233.161.136, 64.233.161.190, 64.233.161.91. There are lots of IP addresses because it helps to handle global traffic.

## Q10:
He can still check my browsing history and interests, behavioral patterns and daily routine and sensitive personal information.

## Q11:
it takes 10 hops to reach example.com. The first hop is 10.210.168.1, which is my default gateway (local router), because it is the nearest.

## Q12:
These * * * are ICMP packets, which have been ignored during there overlimit size.

## Q13:
Port 22 (TCP): Listening on * (All interfaces / reachable from the network).
Port 88 (TCP): Listening on * (All interfaces / reachable from the network).
Port 445 (TCP): Listening on * (All interfaces / reachable from the network).
Port 5000 (TCP): Listening on * (All interfaces / reachable from the network).
Port 7000 (TCP): Listening on * (All interfaces / reachable from the network).
Port 49178 (TCP): Listening on * (All interfaces / reachable from the network).

## Q14: .
## Common uses for two ports:
Port 22 (SSH): Commonly used for Secure Shell access. It allows a user to securely connect to a remote machine, run command-line tools, and manage the system.
Port 445 (SMB): Commonly used for Server Message Block. This protocol enables file sharing, printer sharing, and local network communication between devices (especially between Windows and Mac systems).

### Why the interface matter from a security standpoint:
It matters critically because it defines the attack surface of the machine:
Localhost only (127.0.0.1): Completely safe from external threats. A service listening here only accepts connections originating from inside the machine itself. No one on the Wi-Fi or local network can see or exploit it.
All interfaces (0.0.0.0 or *): Network-facing. This means the service is open to the world (or at least the local network). Anyone on the same network can attempt to connect to it, find vulnerabilities in that software, or launch brute-force attacks to gain access.

## Q15:
My machine is exposing more network-facing services than I initially expected. I assumed that a modern, default-configured consumer laptop would keep most ports closed or restricted to localhost to protect privacy. Seeing ports like 22 (SSH) and 445 (SMB) wide open to the entire subnet (*) was surprising. While these are convenient for features like Apple AirPlay or local file sharing, they mean that any device sharing my local /21 network block can technically discover these entry points and attempt to communicate with my background system processes.

## Reflection (150–200 words)
- What surprised you about your own network?
- Which open port (if any) would you want to investigate or close?
- Which command do you think you'll use most often, and why?

Analyzing my network profile revealed several unexpected insights. I was genuinely surprised by the sheer scale of my local infrastructure; having a `/21` subnet mask means my Mac shares a broadcast domain with over two thousand potential hosts, which is much larger than a typical home setup. Furthermore, discovering that all my listening services—especially port 22 (SSH) and port 445 (SMB)—are exposed to all network interfaces (`*`) instead of being isolated to localhost was quite alarming.

From a security standpoint, I definitely want to investigate and close ports 22 and 445. Unless I am actively using remote terminal access or local file sharing, keeping these entry points wide open to thousands of local peers creates an unnecessary attack surface.

Moving forward, the command I expect to use most often is `sudo lsof -i -P -n | grep LISTEN`(Listening ports command). While tracking IP addresses and gateways is useful for initial troubleshooting, monitoring listening ports provides critical, real-time visibility into my machine's security posture, helping me ensure no unauthorized background applications are silently exposing my data to the network.
