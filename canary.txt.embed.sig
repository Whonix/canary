untrusted comment: verify with keyname.pub
RWQ6KRormNEETlKTDgJXWbQPbPGnIIilT8/V8pDnGNWm6u0huoN21bzR4EDAbw3utM8UgV3VfrjLe+Z78mdDmex71t8ZE+miSA0=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Mon, 16 Aug 2021 16:15:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Wolf in Sheep's Clothing: Fears Justified as Taliban Secures Power in Afghanistan
Title: Germany's Afghanistan Dilemma: What To Do With Local Hires?
Title: Poland's Judges Are Fighting To Save Rule of Law and Their Own Jobs
Title: Bianca Jagger on State-Sponsored Violence in Nicaragua
Title: Summer of Anxiety: Have We Finally Broken the Climate?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Afghanistan Live Updates: Fear Spreads in Kabul as Taliban Take Charge
Title: ‘I’m the Only Surgeon’: After Haiti Earthquake, Thousands Seek Scarce Care
Title: Guarding the Last Likeness of a Loathed Dictator? It’s a Thankless Job.
Title: An Iconic Bridge Sees U.S. Allies Flee Afghanistan as the Soviets Did
Title: Kabul’s Sudden Fall to Taliban Ends U.S. Era in Afghanistan

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghanistan: Life in Kabul after the Taliban victory
Title: Haiti earthquake: Death toll climbs to 1,297 as storm nears
Title: Lebanon deadly petrol tank blast sparks protest at PM-designate's home
Title: Tesla Autopilot: US opens official investigation into self-driving tech
Title: Venezuela opposition politician Guevara freed after talks

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
696079

$ date -u +%s
1629130527
