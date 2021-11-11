untrusted comment: verify with keyname.pub
RWQ6KRormNEETtzOcTnguvwC9SlL0QuN8GbBcqJFlq3b9smPm4oEwT9O2hk5bVe48MFJqdpyvkqHQJrdVH5rAW9+B4NtLtiT+wY=
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
Thu, 11 Nov 2021 08:47:30 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Photographic Journey through South Sudan's Burgeoning Music Scene
Title: Algerian President Abdelmadjid Tebboune: "You Can’t Question a People’s History and You Can’t Insult the Algerians"
Title: Belarus: How Refugees Are Getting Trapped by Alexander Lukashenko
Title: Troubling Addiction: The World Is Failing To Phase Out Coal
Title: NATO, China and Nord Stream 2: Germany's Likely Future Coalition Partners Bicker over Foreign Policy

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Poland Gets Support From Europe on Tough Borders
Title: E.U. Blames Belarus for Migrant Crisis at Poland Border
Title: Europe, Taiwan Inch Closer as Distrust of Beijing Grows
Title: Boris Johnson Handles Scandal Amid Climate Conference
Title: E.U. Sides With Poland Over Migrants at Belarus Border

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kyle Rittenhouse: US teen gunman's lawyers seek mistrial
Title: Mireille Knoll: Killer of French Holocaust survivor jailed for life
Title: Alec Baldwin film tragedy: Crew member sues for negligence
Title: Climate change: Iran says lift sanctions and we'll ratify Paris agreement
Title: Watch as hot air balloonist breaks world record

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
709201

$ date -u +%s
1636620460
