untrusted comment: verify with keyname.pub
RWQ6KRormNEETtjt4FP9u1Ij5VAiTw4t3FZ6cpPrWj86VtUKeHpwTSz+IH/dyWsrLQ8o6IiqPjhxvIqTu+P2NGkAemzuUCQQNgs=
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
Sat, 13 May 2023 14:56:45 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Operation Counterstrike: What Might the Approaching Ukrainian Offensive Achieve?
Title: Whistleblower Desiree Fixler on the DWS and Deutsche Bank Controversy: "I Haven’t Seen Such a Cultural Overhaul"
Title: A Chicken and Egg Problem: How Germany's Hydrogen Boom Stalled
Title: Turkey at a Crossroads: Erdoğan Faces a Real Risk of Losing Election
Title: Deserting Putin: A Visit to the Soldiers Who Have Fled Russia's War

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: An Erdogan Loss in Turkey Would Stir Relief in the West and Anxiety in Moscow
Title: India Struggles to Eradicate an Old Scourge: Witch Hunting
Title: Zelensky Arrives in Italy for Meeting With Pope
Title: It’s May in Rome: A Time to Revere, and Fear, Fava Beans
Title: Thousands of Guns Turned in After 2 Mass Shootings in Serbia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Turkey election: Opposition dares to dream of Erdogan defeat
Title: Ukraine's Zelensky meeting Pope Francis in Rome
Title: Cyclone Mocha: People pack shelters as storm menaces refugee camp
Title: Gaza cancer patients face life-threatening treatment delays
Title: Papua New Guinea minister quits over luxury Coronation trip controversy

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
789547
$ date -u +%s
1683989826
