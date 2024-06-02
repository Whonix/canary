untrusted comment: verify with keyname.pub
RWQ6KRormNEETma4MWHEP8H6nOaxYRZdxKJeZOFlxcCOvqeNzAj+LFdevmdCnTFVYIPOjsWd/l4HE7hv8etv8P/gUPyY/t9wPAQ=
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
Sun, 02 Jun 2024 14:59:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Rwanda Classified: Europe's Deals with an Autocrat
Title: New Hatred for Politicians: Why Are Attacks and Incitement on the Rise in Germany?
Title: Fish Farming in Iceland: Invasion of the Zombie Salmon
Title: The Landgrab in Ukraine: Russia Moves to Expropriate Homes in Occupied Regions
Title: Alternative for Germany (AfD): How the far-right party became the Long Arm of Russia and China

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Mexicans vote in election likely to see first woman president
Title: Israeli ministers threaten to quit over ceasefire plan
Title: South Africa's ANC has to share power after election blow
Title: Zelensky accuses Russia and China of undermining summit
Title: China says its spacecraft lands on Moon's far side

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: South Africa to embark on new political path after ANC loses majority
Title: Rishi Sunak’s Rwanda admission sparks legal action from detained asylum seekers
Title: Which parties could South Africa’s ANC go into coalition with?
Title: South Africa: Zuma’s new party upends election as ANC reels from vote collapse
Title: Nigeria takes up case of its Teesside University students ordered out of UK

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
846210
$ date -u +%s
1717340357
