Welcome to Shiloh :)  Created by LCK

How it works

Tor enables users to surf the internet, chat and send instant messages
anonymously,  and is used by a wide variety of people.


Shiloh is a script to make the Tor network your default gateway based off of the tool nipe.

This Perl script enables you to directly route all your traffic from your
computer to the Tor network through which you can surf the internet anonymously.


Currently Shiloh only supports IPV4, I am working on a solution to add IPV6 support and
also only traffic other than DNS requests destined for local/loopback addresses is not passed
through Tor. All non-local UDP/ICMP traffic is blocked.




I AM NOT IN CHARGE OF HOW YOU USE THIS TOOL






Download and install:
 git clone https://github.com/LCKxDD/Shiloh.git

cd Shiloh

chmod 777 * Shiloh.sh

./Shiloh.sh


You are now done :)
