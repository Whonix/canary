untrusted comment: verify with keyname.pub
RWQ6KRormNEETp73hXJXbN31cV4JJSnURkNBNUlF3eLM7MlXZIzX+oXXyWbZy7lwJ/guHJCDHd7joi6+9rHg0jjB++34k83ahgY=
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
Fri, 25 Oct 2024 16:02:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "It Already Is War!": A Vast Wave of Drugs and Violence Is Catching Germany Off Guard
Title: Fighting the Military Junta: How a Poet Became a Militia Leader in Myanmar
Title: Ex-NATO Secretary General Stoltenberg: "Lack of Military Support Made It Easier for Russia to Invade"
Title: Species Protection Worries: Environmental Activists Cast Doubts on German Hydrogen Project in Namibia
Title: Surrounded by War: The Christians of Lebanon Refuse to Evacuate

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: ‘Death trap’ Channel boats traded by smugglers in German city - BBC undercover
Title: Kurdish militant group behind attack on Turkish aerospace firm
Title: Obama and celebrities rally to shore up Harris in Georgia
Title: Online killer McCartney 'robbed us of granddaughter'
Title: Menendez brothers should be freed on parole, says top prosecutor

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Mozambique ruling party declared winner of election marred by killings
Title: Biodiversity declining even faster in ‘protected’ areas, scientists warn Cop16
Title: Four in 10 deaths in war zones last year were women, UN report finds
Title: EU refuses to publish findings of Tunisia human rights inquiry
Title: Breakdown in global order causing progress to stall in Africa – report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
867317
$ date -u +%s
1729872149
