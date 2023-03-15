untrusted comment: verify with keyname.pub
RWQ6KRormNEEToBJGn2wje81HtotYxz8WgrIWcFVbl5mh6+8S8pczUdkPEGrit97q7x60MwFpNt6toQCT79505Yuoy25cxpc4gw=
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
Wed, 15 Mar 2023 18:11:13 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Black Sea Region Is Suddenly Cast in Geopolitical Spotlight
Title: Support for Russia's War Economy?: A German Auto Parts Supplier Raises Eyebrows
Title: Moscow Mole: The Story Behind Germany's Embarrassing Intelligence Leak
Title: Timothy Snyder on the Ukraine War: "In Russia, Will Is Placed over Reason"
Title: Superpower Posturing: Fears Grow of New Cold War Between U.S. and China

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Drone Flights Will Go On, U.S. Says, as Tensions Flare With Russia
Title: Israel Says It Killed a Bomber Who Probably Entered From Lebanon
Title: Teachers Join Wave of Public Service Strikes as U.K. Unveils Budget
Title: A Hungarian Town Seethes Over a Giant Chinese Battery Plant
Title: Garbage Piles Up in Protest Against France’s Pension Change

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US drone downing: Russia will try to retrieve remnants of drone
Title: Imran Khan greets supporters after police withdraw from around ex-PM's home
Title: San Francisco reparations plan proposes $5m for black residents
Title: UAE arbitrarily detaining 2,400 Afghan asylum seekers - report
Title: Australian boy, 13, spent six weeks in solitary confinement

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
780950
$ date -u +%s
1678903884
