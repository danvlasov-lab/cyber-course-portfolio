## 1. Cloud in your own words

Cloud is on-demand delivery technology for renting data, resources and etc. Instead of buying physical computers, storing them in your office, and worrying about hardware failures, you are renting processing power, file storage, and software from massive tech companies (like Microsoft or Amazon) over the internet. You only pay for what you actually use.

## 2. Traditional → Cloud → Containers

The whole pattern across all these four stages is a unstopable progress of improving load balancing and upgrading service efficiency.

Traditional to Virtualization: Traditional IT was trapped in a "one physical machine = one OS" model, which wasted huge amounts of hardware capacity. Virtualization solved this by letting one physical machine run multiple virtual computers at once, drastically improving hardware efficiency.

Virtualization to Cloud: While virtualization optimized hardware, it was still limited by local capacity and slow manual setup. Cloud solved this by taking virtualization into massive vendor data centers, turning hardware management into self-service software accessible via an API with instant, elastic scaling. 

Cloud to Containers: Virtual machines (VMs) in the cloud still required running full, heavy operating systems for every application. Containers solved this inefficiency by allowing apps to share a single operating system kernel, making workloads extremely lightweight, portable, and able to start up in seconds.
   
## 3. Deployment vs Service models

Deployment Models answer the question: "WHERE does the infrastructure physically live, and WHO shares the underlying hardware?"  

Service Models answer the question: "WHAT layer of the technology stack am I buying, and HOW MUCH of it do I manage myself?"

Concrete Example (Public Cloud + SaaS):

Microsoft 365 (or Google Workspace). It runs on a vendor's shared public cloud infrastructure (Public Cloud), but as an end user, you simply log into a browser or app to use web-based email, documents, and storage without managing any servers, operating systems, or code (SaaS).

## 4. The Shared Responsibility Model

The Shared Responsibility Model dictates that security tasks are split between the cloud vendor and the customer: the provider secures the physical infrastructure and virtualization layer ("security OF the cloud"), while the customer is responsible for everything built on top ("security IN the cloud"). Moving to the cloud does not remove your security obligations because key layers—specifically your data and user identity/access management—remain 100% your responsibility across all models (IaaS, PaaS, and SaaS). 

A real-world example of this is the massive Capital One data breach (2019), where an attacker gained unauthorized access to over 100 million customers' personal data. The breach was not caused by a failure in Amazon's AWS physical infrastructure, but rather by a customer misconfiguration—specifically a misconfigured Web Application Firewall and overly permissive IAM access rights set up by the client.

## 5. Why organisations still hesitate

Data Residency & Regulatory Compliance (e.g., GDPR): In Finland and the wider EU, strict regulations govern where personal and sensitive data can legally be stored and processed. Organizations in healthcare, government, or finance often keep workloads on-premise or in private setups because moving data to foreign public cloud regions might violate legal requirements or data sovereignty laws.  Sunk Cost in Existing On-Premise Hardware: Companies that have recently invested millions of euros in building their own physical data centers, buying servers, and signing long-term equipment licenses cannot simply write off those assets. They will keep workloads local until that hardware reaches the end of its lifecycle to maximize their original investment.

## 6. Cloud in an entry-level tech role

Situation 1 (Helpdesk / User Identity): A employee submits a ticket saying they are locked out of their work email and Microsoft 365 apps. As a junior tech, you log into Microsoft Entra ID (Azure AD) in the cloud portal to check their authentication logs, verify if multi-factor authentication (MFA) was triggered, and perform a secure password or MFA reset. 

Situation 2 (IT Support / Access Control): A client contacts support stating they suddenly lost access to critical shared project files. You investigate and discover that access permissions on an Amazon S3 bucket (or Azure Storage Account) were accidentally modified during a routine update, requiring you to navigate the cloud management console to re-apply proper Identity and Access Management (IAM) policies.  

## 7. Your personal takeaway

The biggest shift in perspective from this session is realizing that the "cloud" isn't an abstract magic realm—it is literally someone else's very real physical data center filled with server racks and disks (like the facilities in Stockholm or the incoming ones in Finland). Understanding that physical reality makes the Shared Responsibility Model click: because it's just remote hardware, the vendor won't automatically clean up my bad security habits. As a result, I am now actually motivated to check out the free AZ-900 (Microsoft Azure Fundamentals) learning paths on Microsoft Learn to build a solid foundation early in my studies.
