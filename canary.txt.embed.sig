untrusted comment: verify with keyname.pub
RWQ6KRormNEETtQfquDxWD2bQLRKlC8leg8o3O/fwLTCDndn+r4D5/ysGQB2uqVG2OAzKhN7GqMYVsF2XVNaR21YagRei92PUgk=
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
Wed, 08 Sep 2021 21:40:22 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A First Look at Angela Merkel's Legacy: The Era of Missed Opportunities
Title: Former FBI Agent Ali Soufan: “We Lost the War in Afghanistan in the Fall of 2002”
Title: Germany's SPD on the Rise: Olaf Scholz Aims to Succeed Merkel By Emulating Her
Title: Artificial Intelligence: How High-Tech Tools Are Helping Combat Climate Change
Title: Former Deutsche Bank Executive on Green Investments: "The Sustainability Propaganda Got Completely Out of Control"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Afghans Flee to Pakistan. An Uncertain Future Awaits.
Title: Trial Begins Over November 2015 Paris Terrorist Attacks
Title: Afghanistan Aid Workers Tread a Tricky Path Under Taliban Rule
Title: Abortion Is No Longer a Crime in Mexico. But Most Women Still Can’t Get One.
Title: Hong Kong Police Arrest Organizers of Tiananmen Square Vigil

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Paris attacks 2015: Accused complains of conditions
Title: Afghanistan: Women protest against all-male Taliban government
Title: Russian emergencies minister Zinichev dies on Arctic drill
Title: Robert E Lee statue: Virginia removes contentious memorial as crowds cheer
Title: Philippines President Rodrigo Duterte to stand as vice-president

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
699681

$ date -u +%s
1631137232
