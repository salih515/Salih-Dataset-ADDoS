# Salih-Dataset-ADDoS
This is a dataset collected to study the impact of TCP flood DDoS attack is done in the Cloud.

List of Features
1	%usr	Percentage of CPU utilization that occurred while executing at the user level (application)
2	%nice	Percentage of CPU utilization that occurred while executing at the user level with nice priority.
3	%sys	Percentage of CPU utilization that occurred while executing at the system level (kernel).
4	%iowait	Percentage of time that the CPU or CPUs were idle during which the system had an outstanding disk I/O request.
5	%steal	Show the percentage of time spent in involuntary wait by the virtual CPU or CPUs while the hypervisor was servicing another virtual processor.
6	%irq	Percentage of time spent by the CPU or CPUs to service hardware interrupts.
7	%soft	Percentage of time spent by the CPU or CPUs to service software interrupts.
8	%guest	Percentage of time spent by the CPU or CPUs to run a virtual processor.
9	%gnice	Percentage of time spent by the CPU or CPUs to run a niced guest.
10	%idle	Percentage of time that the CPU or CPUs were idle and the system did not have an outstanding disk I/O request.
11	proc/s	Total number of processes created per second.
12	cswch/s	Total number of context switches per second.
13	intr/s	
14	pswpin/s	Total number of swap pages the system brought in per second.
15	pswpout/s	Total number of swap pages the system brought out per second.
16	pgpgin/s	Total number of kilobytes the system paged in from disk per second. Note: With old kernels (2.2.x) this value is a number of blocks per second (and not kilobytes).
17	pgpgout/s	Total number of kilobytes the system paged out to disk per second. Note: With old kernels (2.2.x) this value is a number of blocks per second (and not kilobytes).
18	fault/s	Number of page faults (major + minor) made by the system per second (post 2.5 kernels only). This is not a count of page faults that generate I/O, because some page faults can be resolved without I/O.
19	majflt/s	Number of major faults the system has made per second, those which have required loading a memory page from disk (post 2.5 kernels only).
20	pgfree/s	Number of pages placed on the free list by the system per second.
21	pgscank/s	Number of pages scanned by the kswapd daemon per second.
22	pgscand/s	Number of pages scanned directly per second.
23	pgsteal/s	Number of pages the system has reclaimed from cache (pagecache and swapcache) per second to satisfy its memory demands.
24	%vmeff	Calculated as pgsteal / pgscan, this is a metric of the efficiency of page reclaim. If it is near 100% then almost every page coming off the tail of the inactive list is being reaped. If it gets too low (e.g. less than 30%) then the virtual memory is having some difficulty.  This field is displayed as zero if no pages have been scanned during the interval of time.
25	tps	Indicate the number of transfers per second that were issued to the device. Multiple logical requests can be combined into a single I/O request to the device. A transfer is of indeterminate size.
26	rtps	Total number of read requests per second issued to physical devices.
27	wtps	Total number of write requests per second issued to physical devices.
28	bread/s	Total amount of data read from the devices in blocks per second. Blocks are equivalent to sectors with 2.4 kernels and newer and therefore have a size of 512 bytes. With older kernels, a block is of indeterminate size.
29	bwrtn/s	Total amount of data written to devices in blocks per second.
30	kbmemfree	Amount of free memory available in kilobytes.
31	kbavail	Estimate of how much memory in kilobytes is available for starting new applications, without swapping.  The estimate takes into account that the system needs some page cache to function well, and that not all reclaimable slab will be reclaimable, due to items being in use. The impact of those factors will vary from system to system.
32	kbmemused	Amount of used memory in kilobytes. This does not take into account memory used by the kernel itself.
33	%memused	Percentage of used memory.
34	kbbuffers	Amount of memory used as buffers by the kernel in kilobytes.
35	kbcached	Amount of memory used to cache data by the kernel in kilobytes.
36	kbcommit	Amount of memory in kilobytes needed for current workload. This is an estimate of how much RAM/swap is needed to guarantee that there never is out of memory.
37	%commit	Percentage of memory needed for current workload in relation to the total amount of memory (RAM+swap). This number may be greater than 100% because the kernel usually overcommits memory.
38	kbactive	Amount of active memory in kilobytes (memory that has been used more recently and usually not reclaimed unless absolutely necessary).
39	kbinact	Amount of inactive memory in kilobytes (memory which has been less recently used. It is more eligible to be reclaimed for other purposes).
40	kbdirty	Amount of memory in kilobytes waiting to get written back to the disk.
41	kbanonpg	Amount of non-file backed pages in kilobytes mapped into userspace page tables.
42	kbslab	Amount of memory in kilobytes used by the kernel to cache data structures for its own use.
43	kbkstack	Amount of memory in kilobytes used for kernel stack space.
44	kbpgtbl	Amount of memory in kilobytes dedicated to the lowest level of page tables.
45	kbvmused	Amount of memory in kilobytes of used virtual address space.
46	kbswpfree	Amount of free swap space in kilobytes.
47	kbswpused	Amount of used swap space in kilobytes.
48	%swpused	Percentage of used swap space.
49	kbswpcad	Amount of cached swap memory in kilobytes. This is memory that once was swapped out, is swapped back in but still also is in the swap area (if memory is needed it doesn't need to be swapped out again because it is already in the swap area. This saves I/O).
50	%swpcad	Percentage of cached swap memory in relation to the amount of used swap space.
51	kbhugfree	Amount of hugepages memory in kilobytes that is not yet allocated.
52	kbhugused	Amount of hugepages memory in kilobytes that has been allocated.
53	%hugused	Percentage of total hugepages memory that has been allocated.
54	dentunusd	Number of unused cache entries in the directory cache.
55	file-nr	Number of used file handles.
56	inode-nr	Number of used inode handlers.
57	pty-nr	Number of pseudo-terminals used by the system.
58	runq-sz	Run queue length (number of processes waiting for run time).
59	plist-sz	Number of processes and threads in the process list.
60	ldavg-1	System load average for the last minute.
61	ldavg-5	System load average for the past 5 minutes.
62	ldavg-15	System load average for the past 15 minutes.
63	blocked	Number of tasks currently blocked, waiting for I/O to complete.
64	rcvin/s	Number of receive interrupts per second for current serial line. Serial line number is given in the TTY column.
65	xmtin/s	Number of transmit interrupts per second for current serial line.
66	framerr/s	Number of frame errors per second for current serial line.
67	prtyerr/s	Number of parity errors per second for current serial line.
68	brk/s	Number of breaks per second for current serial line.
69	ovrun/s	Number of overrun errors per second for current serial line.
70	tps	Total number of transfers per second that were issued to physical devices. A transfer is an I/O request to a physical device. Multiple logical requests can be combined into a single I/O request to the device. A transfer is of indeterminate size.
71	rkB/s	Number of kilobytes read from the device per second.
72	wkB/s	Number of kilobytes written to the device per second.
73	areq-sz	The average size (in kilobytes) of the I/O requests that were issued to the device.
74	aqu-sz	The average queue length of the requests that were issued to the device.
75	await	The average time (in milliseconds) for I/O requests issued to the device to be served. This includes the time spent by the requests in queue and the time spent servicing them.
76	svctm	The average service time (in milliseconds) for I/O requests that were issued to the device.
77	%util	Percentage of CPU time during which I/O requests were issued to the device (bandwidth utilization for the device). Device saturation occurs when this value is close to 100%.
78	rxpck/s	Total number of packets received per second.
79	txpck/s	Total number of packets transmitted per second.
80	rxkB/s	Total number of kilobytes received per second.
81	txkB/s	Total number of kilobytes transmitted per second.
82	rxcmp/s	Number of compressed packets received per second.
83	txcmp/s	 Number of compressed packets transmitted per second.
84	rxmcst/s	Number of multicast packets received per second.
85	%ifutil	Utilization percentage of the network interface. For half-duplex interfaces, utilization is calculated using the sum of rxkB/s and txkB/s as a percentage of the interface speed. For full-duplex, this is the greater of rxkB/S or txkB/s.
86	rxerr/s	Total number of bad packets received per second.
87	txerr/s	Total number of errors that happened per second while transmitting packets.
88	coll/s	Number of collisions that happened per second while transmitting packets.
89	rxdrop/s	Number of received packets dropped per second because of a lack of space in linux buffers.
90	txdrop/s	Number of transmitted packets dropped per second because of a lack of space in linux buffers.
91	txcarr/s	Number of carrier-errors that happened per second while transmitting packets.
92	rxfram/s	Number of frame alignment errors that happened per second on received packets.
93	rxfifo/s	Number of FIFO overrun errors that happened per second on received packets.
94	txfifo/s	Number of FIFO overrun errors that happened per second on transmitted packets.
95	call/s	Number of RPC requests made per second.
96	retrans/s	Number of RPC requests per second, those which needed to be retransmitted (for example because of a server timeout).
97	read/s	Number of 'read' RPC calls made per second.
98	write/s	Number of 'write' RPC calls made per second.
99	access/s	Number of 'access' RPC calls made per second.
100	getatt/s	Number of 'getattr' RPC calls made per second.
101	scall/s	Number of RPC requests received per second.
102	badcall/s	Number of bad RPC requests received per second, those whose processing generated an error.
103	packet/s	Number of network packets received per second.
104	udp/s	Number of UDP packets received per second.
105	tcp/s	Number of TCP packets received per second.
106	hit/s	Number of reply cache hits per second.
107	miss/s	Number of reply cache misses per second.
108	sread/s	Number of 'read' RPC calls received per second.
109	swrite/s	Number of 'write' RPC calls received per second.
110	saccess/s	Number of 'access' RPC calls received per second.
111	sgetatt/s	Number of 'getattr' RPC calls received per second.
112	totsck	Total number of used sockets.
113	tcpsck	Number of TCP sockets currently in use.
114	udpsck	Number of UDP sockets currently in use.
115	rawsck	Number of RAW sockets currently in use.
116	ip-frag	Number of IP fragments currently in use.
117	tcp-tw	Number of TCP sockets in TIME_WAIT state.
118	irec/s	The total number of input datagrams received from interfaces per second, including those received in error [ipInReceives].
119	fwddgm/s	The number of input datagrams per second, for which this entity was not their final IP destination, as a result of which an attempt was made to find a route to forward them to that final destination [ipForwDatagrams].
120	idel/s	The total number of input datagrams successfully delivered per second to IP user-protocols (including ICMP) [ipInDelivers].
121	orq/s	The total number of IP datagrams which local IP user-protocols (including ICMP) supplied per second to IP in requests for transmission [ipOutRequests].
122	asmrq/s	The number of IP fragments received per second which needed to be reassembled at this entity [ipReasmReqds].
123	asmok/s	The number of IP datagrams successfully re-assembled per second [ipReasmOKs].
124	fragok/s	The number of IP datagrams that have been successfully fragmented at this entity per second [ipFragOKs].
125	fragcrt/s	The number of IP datagram fragments that have been generated per second as a result of fragmentation at this entity [ipFragCreates].
126	ihdrerr/s	The number of input datagrams discarded per second due to errors in their IP headers, including bad checksums, version number mismatch, other format errors, time-to-live exceeded, errors discovered in processing their IP options, etc. [ipInHdrErrors]
127	iadrerr/s	The number of input datagrams discarded per second because the IP address in their IP header's destination field was not a valid address to be received at this entity. This count includes invalid addresses (e.g., 0.0.0.0) and addresses of unsupported Classes (e.g., Class E). For entities which are not IP routers and therefore do not forward datagrams, this counter includes datagrams discarded because the destination address was not a local address [ipInAddrErrors].
128	iukwnpr/s	The number of locally-addressed datagrams received successfully but discarded per second because of an unknown or unsupported protocol [ipInUnknownProtos].
129	idisc/s	The number of input IP datagrams per second for which no problems were encountered to prevent their continued processing, but which were discarded (e.g., for lack of buffer space) [ipInDiscards].
130	odisc/s	The number of output IP datagrams per second for which no problem was encountered to prevent their transmission to their destination, but which were discarded (e.g., for lack of buffer space) [ipOutDiscards].
131	onort/s	The number of IP datagrams discarded per second because no route could be found to transmit them to their destination [ipOutNoRoutes]. Note that this counter includes any packets counted in fwddgm/s which meet this 'no-route' criterion.
132	asmf/s	The number of failures detected per second by the IP re-assembly algorithm (for whatever reason: timed out, errors, etc) [ipReasmFails].
133	fragf/s	The number of IP datagrams that have been discarded per second because they needed to be fragmented at this entity but could not be, e.g., because their Don't Fragment flag was set [ipFragFails].
134	imsg/s	The total number of ICMP messages which the entity received per second [icmpInMsgs].
135	omsg/s	The total number of ICMP messages which this entity attempted to send per second [icmpOutMsgs].
136	iech/s	The number of ICMP Echo (request) messages received per second [icmpInEchos].
137	iechr/s	The number of ICMP Echo Reply messages received per second [icmpInEchoReps].
138	oech/s	The number of ICMP Echo (request) messages sent per second [icmpOutEchos].
139	oechr/s	The number of ICMP Echo Reply messages sent per second [icmpOutEchoReps].
140	itm/s	The number of ICMP Timestamp (request) messages received per second [icmpInTimestamps].
141	itmr/s	The number of ICMP Timestamp Reply messages received per second [icmpInTimestampReps].
142	otm/s	The number of ICMP Timestamp (request) messages sent per second [icmpOutTimestamps].
143	otmr/s	The number of ICMP Timestamp Reply messages sent per second [icmpOutTimestampReps].
144	iadrmk/s	The number of ICMP Address Mask Request messages received per second [icmpInAddrMasks].
145	iadrmkr/s	The number of ICMP Address Mask Reply messages received per second [icmpInAddrMaskReps].
146	oadrmk/s	The number of ICMP Address Mask Request messages sent per second [icmpOutAddrMasks].
147	oadrmkr/s	The number of ICMP Address Mask Reply messages sent per second [icmpOutAddrMaskReps].
148	ierr/s	The number of ICMP messages per second which the entity received but determined as having ICMP-specific errors (bad ICMP checksums, bad length, etc.) [icmpInErrors].
149	oerr/s	The number of ICMP messages per second which this entity did not send due to problems discovered within ICMP such as a lack of buffers [icmpOutErrors].
150	idstunr/s	The number of ICMP Destination Unreachable messages received per second [icmpInDestUnreachs].
151	odstunr/s	The number of ICMP Destination Unreachable messages sent per second [icmpOutDestUnreachs].
152	itmex/s	The number of ICMP Time Exceeded messages received per second [icmpInTimeExcds].
153	otmex/s	The number of ICMP Time Exceeded messages sent per second [icmpOutTimeExcds].
154	iparmpb/s	The number of ICMP Parameter Problem messages received per second [icmpInParmProbs].
155	oparmpb/s	The number of ICMP Parameter Problem messages sent per second [icmpOutParmProbs].
156	isrcq/s	The number of ICMP Source Quench messages received per second [icmpInSrcQuenchs].
157	osrcq/s	The number of ICMP Source Quench messages sent per second [icmpOutSrcQuenchs].
158	iredir/s	The number of ICMP Redirect messages received per second [icmpInRedirects].
159	oredir/s	The number of ICMP Redirect messages sent per second [icmpOutRedirects].
160	active/s	The number of times TCP connections have made a direct transition to the SYN-SENT state from the CLOSED state per second [tcpActiveOpens].
161	passive/s	The number of times TCP connections have made a direct transition to the SYN-RCVD state from the LISTEN state per second [tcpPassiveOpens].
162	iseg/s	The total number of segments received per second, including those received in error [tcpInSegs]. This count includes segments received on currently established connections.
163	oseg/s	The total number of segments sent per second, including those on current connections but excluding those containing only retransmitted octets [tcpOutSegs].
164	atmptf/s	The number of times per second TCP connections have made a direct transition to the CLOSED state from either the SYN-SENT state or the SYN-RCVD state, plus the number of times per second TCP connections have made a direct transition to the LISTEN state from the SYN-RCVD state [tcpAttemptFails].
165	estres/s	The number of times per second TCP connections have made a direct transition to the CLOSED state from either the ESTABLISHED state or the CLOSE-WAIT state [tcpEstabResets].
166	retrans/s	The total number of segments retransmitted per second - that is, the number of TCP segments transmitted containing one or more previously transmitted octets [tcpRetransSegs].
167	isegerr/s	The total number of segments received in error (e.g., bad TCP checksums) per second [tcpInErrs].
168	orsts/s	The number of TCP segments sent per second containing the RST flag [tcpOutRsts].
169	idgm/s	The total number of UDP datagrams delivered per second to UDP users [udpInDatagrams].
170	odgm/s	The total number of UDP datagrams sent per second from this entity [udpOutDatagrams].
171	noport/s	The total number of received UDP datagrams per second for which there was no application at the destination port [udpNoPorts].
172	idgmerr/s	The number of received UDP datagrams per second that could not be delivered for reasons other than the lack of an application at the destination port [udpInErrors].
173	tcp6sck	Number of TCPv6 sockets currently in use.
174	udp6sck	Number of UDPv6 sockets currently in use.
175	raw6sck	Number of RAWv6 sockets currently in use.
176	ip6-frag	Number of IPv6 fragments currently in use.
177	irec6/s	The total number of input datagrams received from interfaces per second, including those received in error [ipv6IfStatsInReceives].
178	fwddgm6/s	The number of output datagrams per second which this entity received and forwarded to their final destinations [ipv6IfStatsOutForwDatagrams].
179	idel6/s	The total number of datagrams successfully delivered per second to IPv6 user-protocols (including ICMP) [ipv6IfStatsInDelivers].
180	orq6/s	The total number of IPv6 datagrams which local IPv6 user-protocols (including ICMP) supplied per second to IPv6 in requests for transmission [ipv6IfStatsOutRequests].
181	asmrq6/s	The number of IPv6 fragments received per second which needed to be reassembled at this interface [ipv6IfStatsReasmReqds].
182	asmok6/s	The number of IPv6 datagrams successfully reassembled per second [ipv6IfStatsReasmOKs].
183	imcpck6/s	The number of multicast packets received per second by the interface [ipv6IfStatsInMcastPkts].
184	omcpck6/s	The number of multicast packets transmitted per second by the interface [ipv6IfStatsOutMcastPkts].
185	fragok6/s	The number of IPv6 datagrams that have been successfully fragmented at this output interface per second [ipv6IfStatsOutFragOKs].
186	fragcr6/s	The number of output datagram fragments that have been generated per second as a result of fragmentation at this output interface [ipv6IfStatsOutFragCreates].
187	ihdrer6/s	The number of input datagrams discarded per second due to errors in their IPv6 headers, including version number mismatch, other format errors, hop count exceeded, errors discovered in processing their IPv6 options, etc. [ipv6IfStatsInHdrErrors]
188	iadrer6/s	The number of input datagrams discarded per second because the IPv6 address in their IPv6 header's destination field was not a valid address to be received at this entity. This count includes invalid addresses (e.g., ::0) and unsupported addresses (e.g., addresses with unallocated prefixes). For entities which are not IPv6 routers and therefore do not forward datagrams, this counter includes datagrams discarded because the destination address was not a local address [ipv6IfStatsInAddrErrors].
189	iukwnp6/s	The number of locally-addressed datagrams received successfully but discarded per second because of an unknown or unsupported protocol [ipv6IfStatsInUnknownProtos].
190	i2big6/s	The number of input datagrams that could not be forwarded per second because their size exceeded the link MTU of outgoing interface [ipv6IfStatsInTooBigErrors].
191	idisc6/s	The number of input IPv6 datagrams per second for which no problems were encountered to prevent their continued processing, but which were discarded (e.g., for lack of buffer space) [ipv6IfStatsInDiscards].
192	odisc6/s	The number of output IPv6 datagrams per second for which no problem was encountered to prevent their transmission to their destination, but which were discarded (e.g., for lack of buffer space) [ipv6IfStatsOutDiscards].
193	inort6/s	The number of input datagrams discarded per second because no route could be found to transmit them to their destination [ipv6IfStatsInNoRoutes].
194	onort6/s	The number of locally generated IP datagrams discarded per second because no route could be found to transmit them to their destination [unknown formal SNMP name].
195	asmf6/s	The number of failures detected per second by the IPv6 re-assembly algorithm (for whatever reason: timed out, errors, etc.) [ipv6IfStatsReasmFails].
196	fragf6/s	The number of IPv6 datagrams that have been discarded per second because they needed to be fragmented at this output interface but could not be [ipv6IfStatsOutFragFails].
197	itrpck6/s	The number of input datagrams discarded per second because datagram frame didn't carry enough data [ipv6IfStatsInTruncatedPkts].
198	imsg6/s	The total number of ICMP messages received by the interface per second which includes all those counted by ierr6/s [ipv6IfIcmpInMsgs].
199	omsg6/s	The total number of ICMP messages which this interface attempted to send per second [ipv6IfIcmpOutMsgs].
200	iech6/s	The number of ICMP Echo (request) messages received by the interface per second [ipv6IfIcmpInEchos].
201	iechr6/s	The number of ICMP Echo Reply messages received by the interface per second [ipv6IfIcmpInEchoReplies].
202	oechr6/s	The number of ICMP Echo Reply messages sent by the interface per second [ipv6IfIcmpOutEchoReplies].
203	igmbq6/s	The number of ICMPv6 Group Membership Query messages received by the interface per second [ipv6IfIcmpInGroupMembQueries].
204	igmbr6/s	The number of ICMPv6 Group Membership Response messages received by the interface per second [ipv6IfIcmpInGroupMembResponses].
205	ogmbr6/s	The number of ICMPv6 Group Membership Response messages sent per second [ipv6IfIcmpOutGroupMembResponses].
206	igmbrd6/s	The number of ICMPv6 Group Membership Reduction messages received by the interface per second [ipv6IfIcmpInGroupMembReductions].
207	ogmbrd6/s	The number of ICMPv6 Group Membership Reduction messages sent per second [ipv6IfIcmpOutGroupMembReductions].
208	irtsol6/s	The number of ICMP Router Solicit messages received by the interface per second [ipv6IfIcmpInRouterSolicits].
209	ortsol6/s	The number of ICMP Router Solicitation messages sent by the interface per second [ipv6IfIcmpOutRouterSolicits].
210	irtad6/s	The number of ICMP Router Advertisement messages received by the interface per second [ipv6IfIcmpInRouterAdvertisements].
211	inbsol6/s	The number of ICMP Neighbor Solicit messages received by the interface per second [ipv6IfIcmpInNeighborSolicits].
212	onbsol6/s	The number of ICMP Neighbor Solicitation messages sent by the interface per second [ipv6IfIcmpOutNeighborSolicits].
213	inbad6/s	The number of ICMP Neighbor Advertisement messages received by the interface per second [ipv6IfIcmpInNeighborAdvertisements].
214	onbad6/s	The number of ICMP Neighbor Advertisement messages sent by the interface per second [ipv6IfIcmpOutNeighborAdvertisements].
215	ierr6/s	The number of ICMP messages per second which the interface received but determined as having ICMP-specific errors (bad ICMP checksums, bad length, etc.) [ipv6IfIcmpInErrors]
216	idtunr6/s	The number of ICMP Destination Unreachable messages received by the interface per second [ipv6IfIcmpInDestUnreachs].
217	odtunr6/s	The number of ICMP Destination Unreachable messages sent by the interface per second [ipv6IfIcmpOutDestUnreachs].
218	itmex6/s	The number of ICMP Time Exceeded messages received by the interface per second [ipv6IfIcmpInTimeExcds].
219	otmex6/s	The number of ICMP Time Exceeded messages sent by the interface per second [ipv6IfIcmpOutTimeExcds].
220	iprmpb6/s	The number of ICMP Parameter Problem messages received by the interface per second [ipv6IfIcmpInParmProblems].
221	oprmpb6/s	The number of ICMP Parameter Problem messages sent by the interface per second [ipv6IfIcmpOutParmProblems].
222	iredir6/s	The number of Redirect messages received by the interface per second [ipv6IfIcmpInRedirects].
223	oredir6/s	The number of Redirect messages sent by the interface by second [ipv6IfIcmpOutRedirects].
224	ipck2b6/s	The number of ICMP Packet Too Big messages received by the interface per second [ipv6IfIcmpInPktTooBigs].
225	opck2b6/s	The number of ICMP Packet Too Big messages sent by the interface per second [ipv6IfIcmpOutPktTooBigs].
226	idgm6/s	The total number of UDP datagrams delivered per second to UDP users [udpInDatagrams].
227	odgm6/s	The total number of UDP datagrams sent per second from this entity [udpOutDatagrams].
228	noport6/s	The total number of received UDP datagrams per second for which there was no application at the destination port [udpNoPorts].
229	idgmer6/s	The number of received UDP datagrams per second that could not be delivered for reasons other than the lack of an application at the destination port [udpInErrors].
230	total/s	The total number of network frames processed per second.
231	dropd/s	The total number of network frames dropped per second because there was no room on the processing queue.
232	squeezd/s	The number of times the softirq handler function terminated per second because its budget was consumed or the time limit was reached, but more work could have been done.
233	rx_rps/s	The number of times the CPU has been woken up per second to process packets via an inter-processor interrupt.
234	flw_lim/s	The number of times the flow limit has been reached per second.  Flow limiting is an optional RPS feature that can be used to limit the number of packets queued to the backlog for each flow to a certain amount.  This can help ensure that smaller flows are processed even though much larger flows are pushing packets in.
235	MHz	Instantaneous CPU clock frequency in MHz.
