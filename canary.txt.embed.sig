untrusted comment: verify with keyname.pub
RWQ6KRormNEEThwJKMCWlLrNFwlwNnEdN0rZjf4abBn3iPTuZhHHZ2uRR3JbpRM43ZpaJAhlt+aiacd7ZykkAQ5lqG0y8lErrQs=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Tue, 24 Dec 2024 06:05:32 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Israeli Settlement Plans: "Within a Year, We Will Be Living in Gaza"
Title: France's New Feminist Hero: Protocol of Gisèle Pelicot's Quest for Justice in Avignon
Title: A Visit to Sednaya Prison: The Cold Heart of Syria's Machinery of Murder
Title: Examining DER SPIEGEL's Climate Change Coverage: Knowing Ignorance
Title: Daughter of Iranian Activist Jamshid Sharmahd: "It Is a Terrorist Regime, Not a State"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Trump ally Gaetz paid 'tens of thousands' for sex and drugs, ethics report says
Title: Biden commutes most federal death sentences
Title: Justin Baldoni women's solidarity award rescinded amid allegations
Title: On patrol with Kenyan forces inside Haiti's gang warzone
Title: Spacecraft attempts closest ever approach to Sun

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UAE becomes Africa’s biggest investor amid rights concerns
Title: Mozambique’s top court confirms election result after months of protest
Title: Ethiopian resistance hero’s family tries to reclaim medal taken by Italian troops
Title: Mozambique on edge before ruling on disputed election results
Title: Ferry capsizes in Congo killing 38 and leaving 100 more missing

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
876124
$ date -u +%s
1735020344
