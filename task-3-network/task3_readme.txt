# Task 3 – Network

This task was executed using a Linux terminal on an AWS EC2 instance to understand basic networking and port troubleshooting.

#Q.No.1 – Basic Network Checks
- Used DNS commands to get the IP address of the domain.
- Checked CPU and memory usage to confirm the server is running properly.
- Tested connectivity between two nodes using ping to verify network reachability.

#Q.No.2 – Port Verification (guvi.com:9000)
- Assumed the application is running based on logs (server access not available).
- Checked if port 9000 is listening using system network commands.
- Tested external access to the port using telnet.

# Result
- Port 9000 was not listening and not reachable from the network.
- This indicates a possible firewall, security group, or port exposure issue.
