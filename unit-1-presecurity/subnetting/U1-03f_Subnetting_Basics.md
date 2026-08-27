# Subnetting Basics assignment

## Task 1 - Binary ↔ decimal for a single octet

### 1.1 - Decimal to binary
Decimal	Binary

10	 | 00001010 (example — done for you)

210	| 11010010

168	| 10101000

16	 |	00010000

255	|	11111111

128	|	10000000

192	|	11000000 

248	|	11111000 

0	  |	00000000 


### 1.2 - Binary to decimal
Binary	Decimal

11000000	|	(example - 192)

11111111	|  255

10101000	|	 168

00010000	|	 16

11111000	|	 248

11010010	|	 210


### 1.3 - Full-address conversion
(example 0000010.11010010.10101000.00010000)

10.210.168.16 → 00001010.11010010.10101000.00010000 

192.168.0.1 → 11000000.10101000.00000000.00000001

172.16.5.100 → 10101100.00010000.00000101.01100100


### And the reverse — write these binary IPs in dotted-decimal:

11000000.10101000.00000001.00000001 → 192.168.1.1

00001010.00001010.00000000.01001011 → 10.10.0.75


## Task 2 - Recognize the class and CIDR


### 2.1 - What class is it?

Address		     | Class	|	Default mask (dotted)	|	Default mask (CIDR)

10.0.0.5	     |	A 	 	 | 255.0.0.0             | /8

192.168.1.1	  |	C 	 	 | 255.255.255.0         | /24

172.16.4.20	  |	B 	 	 | 255.255.0.0           | /16

8.8.8.8	      |	A 	 	 | 255.0.0.0             | /8

200.100.50.25	|	C 	 	 | 255.255.255.0         | /24

(Reminder: A = first octet 1–126, B = 128–191, C = 192–223.)


### 2.2 - Mask ↔ CIDR ↔ binary

Dotted-decimal	 |	CIDR	|	Binary (32 bits, dots between octets)

255.255.255.0	  |	/24	|	11111111.11111111.11111111.00000000

255.255.0.0	    |	/16 |	11111111.11111111.00000000.00000000 	 

255.0.0.0 	     | /8	 |	11111111.00000000.00000000.00000000 
  
255.255.255.192	|	/26	| 11111111.11111111.11111111.11000000

255.255.248.0 	  | /21	|	11111111.11111111.11111000.00000000 
  
255.255.255.128	|	/25 |	11111111.11111111.11111111.10000000 


### 2.3 - Networks and hosts per class

Class	|	Default CIDR	|	Number of possible networks	Number of hosts per network

  A	  |	/8	          |	128 nets 16 million hosts

  B	  |	/16	          |	16k nets 64k hosts 	 

  C	  |	/24	          |	2 million nets 254 hosts 	 
  

## Task 3 - The five key values - the main event


### 3.1 - 172.16.0.0/16

subnet mask:       255.255.0.0

  network address: 172.16.0.0  
  
  default gateway: 172.16.0.1  
  
  host range start: 172.16.0.2 
  
  host range end: 172.16.255.254   
  
  broadcast: 172.16.255.255        
  
(B-class default - should feel familiar)


### 3.2 - 10.10.0.0/26

subnet mask:       255.255.255.192

  network address:   10.10.0.0
  
  default gateway:   10.10.0.1
  
  host range start:  10.10.0.2
  
  host range end:    10.10.0.62
  
  broadcast:         10.10.0.63
  
(worked in class - do it again to confirm you can reproduce it)


### 3.3 - 192.168.5.0/28
subnet mask:       255.255.255.240

  network address:   192.168.5.0
  
  default gateway:   192.168.5.1
  
  host range start:  192.168.5.2
  
  host range end:    192.168.5.14
  
  broadcast:         192.168.5.15
  
(new block size - how many hosts fit?)


### 3.4 - 10.0.0.0/30

subnet mask:       255.255.255.252

  network address:   10.0.0.0
  
  default gateway:   10.0.0.1
  
  host range start:  10.0.0.2
  
  host range end:    10.0.0.2
  
  broadcast:         10.0.0.3
  
(the smallest useful subnet - think about why network engineers use /30 for point-to-point links)


### 3.5 - 192.168.100.128/25

subnet mask:       255.255.255.128

  network address:   192.168.100.128
  
  default gateway:   192.168.100.129
  
  host range start:  192.168.100.130
  
  host range end:    192.168.100.254
  
  broadcast:         192.168.100.255
  
(the network doesn't start on a .0 boundary - pay attention to which half of the /24 this is)


## Task 4 - Which subnet does this host belong to?


### 4.1 - 10.10.0.75/26

Network address of this subnet: 10.10.0.64

Broadcast of this subnet: 10.10.0.127

Is this address a valid host address, or is it the network/broadcast? It is a valid host address, because this address 10.10.0.75 falls within this range; it is neither the network address (.64) nor the broadcast address (.127).


### 4.2 - 192.168.1.200/26

Network address: 192.168.1.192

Broadcast: 192.168.1.255

Valid host? Yes (yes/no + reason)


### 4.3 - 172.16.5.130/25

Network address: 172.16.5.128

Broadcast: 172.16.5.255

Valid host? Yes (yes/no + reason)


### 4.4 - 10.0.0.0/30

Network address: 10.0.0.0

Broadcast: 10.0.0.3

Valid host? No, because 10.0.0.0 is the network address itself, not a usable host. (In a /30 subnet, the usable host range is only 10.0.0.1 and 10.0.0.2). (yes/no + reason - this one is a trap; think carefully about a /30)


## Task 5 - Slicing up a /24
You've been given the network 192.168.10.0/24 and need to divide it into smaller subnets for four departments.

5.1 - Four equal /26 subnets
Divide 192.168.10.0/24 into four equal /26 subnets. For each of the four resulting subnets, write out:

### 1) 192.168.10.0/26:

Network address: 192.168.10.0

Default gateway: 192.168.10.1

host range start: 192.168.10.2 
  
host range end: 192.168.10.62   

Broadcast address: 192.168.10.63

### 2) 192.168.10.64/26:

Network address: 192.168.10.64

Default gateway: 192.168.10.65

host range start: 192.168.10.66  
  
host range end: 192.168.10.126    

Broadcast address: 192.168.10.127

### 3) 192.168.10.128/26:

Network address: 192.168.10.128

Default gateway: 192.168.10.129

host range start: 192.168.10.130  
  
host range end: 192.168.10.190    

Broadcast address: 192.168.10.191

### 4) 192.168.10.192/26:

Network address: 192.168.10.192

Default gateway: 192.168.10.193

host range start: 192.168.10.194  
  
host range end: 192.168.10.254    

Broadcast address: 192.168.10.255

(You should end up with subnets starting at .0, .64, .128, and .192 — matching the block sizes you calculated in class: /24 = 256, /25 = 128, /26 = 64.)

### 5.2 - Enough hosts?

Department sizes are:

Department A: 50 hosts

Department B: 25 hosts

Department C: 10 hosts

Department D: 2 hosts (a point-to-point link)

Would a /26 fit all four departments? Which departments have "too much" address space and could use a smaller subnet (higher CIDR number, fewer host bits)? No. A single /26 provides only 62 usable addresses in total. The sum of all host requirements is 87 hosts ($50 + 25 + 10 + 2 = 87$), so one /26 cannot accommodate all four departments.

Suggest a better CIDR (e.g. /26, /27, /28, /29, /30) for each department. You don't need to redo the full division - just pick the smallest subnet that fits.

Reminder - usable hosts per subnet size (fill in from your notes):

CIDR |	Total addresses |	Usable hosts (total − 2)

/24  |	256	            |  254

/25  |	128	            |  126

/26  |	64              |	 62

/27  |	32	            |  30

/28  |	16	            |  14

/29  |	8	              |  6

/30  |	4	              |  2


## Task 6 - IPv6, briefly

IPv6 addresses are 128 bits long - four times as long as IPv4. They're written as 8 groups of 4 hex digits separated by colons.

### 6.1 - Hex ↔ decimal ↔ binary refresher

Fill in the missing values (just three rows to confirm you remember the pattern from class):

Hex |	Decimal |	Binary (4 bits)

0   |	0       |	0000

5   |	5       | 0101	 

a   |	10      | 1010	 

f   |	15      | 1111	 

### 6.2 - Compress these IPv6 addresses

Apply the zero-compression rules from class:

Leading zeros in each group can be dropped: 0df8 → df8

One run of consecutive all-zero groups can be replaced with :: (only once per address, otherwise it's ambiguous)

Compress:

2001:0df8:23f2:0000:0000:0000:0000:0f11 → 2001:df8:23f2::f11

2001:0000:00d0:00f2:0000:0000:0000:0f11 → 2001:0:d0:f2::f11

fe80:0000:0000:0000:0000:0000:0000:0001 → fe80::1

### 6.3 - A conceptual question
- In your own words, in 2–3 sentences: why do we need IPv6?
  
We need IPv6 because the older IPv4 standard ran out of unique IP addresses to assign to the billions of phones, computers, and smart devices connected to the internet today. IPv6 provides a practically limitless supply of addresses ($2^{128}$) so every device can have its own permanent, direct connection without relying on workarounds like NAT
