untrusted comment: verify with keyname.pub
RWQ6KRormNEETs7uECCM9rM7nizj/RCUxNLHqS//nfL8HRmUu+6vKg5u5x1lGyqrFje2Iddidkp99gAThPlcpdzV6wSWUAMZkgU=
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
Sat, 19 Oct 2024 08:32:31 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ex-NATO Secretary General Stoltenberg: "Lack of Military Support Made It Easier for Russia to Invade"
Title: Species Protection Worries: Environmental Activists Cast Doubts on German Hydrogen Project in Namibia
Title: Surrounded by War: The Christians of Lebanon Refuse to Evacuate
Title: Creditors Left High and Dry: The Search for the Vanished Billions of the Benko Empire
Title: "Mama, Pray for Me": The Women Soldiers Who Warned Israel of the Approaching Attack

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Drone 'launched towards' Israeli PM Netanyahu's home
Title: 'Merchants of death' trial steps up fight against Channel smugglers
Title: Liam Payne's father reads tributes outside hotel where son died
Title: Cuba suffers nationwide blackout after main power plant fails
Title: Meet the Tiktokers buying up Japan’s empty homes

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Somali security agents arrest journalist in night-time raid
Title: ‘My dream has been shattered,’ says Nigerian nurse accused of cheating after arriving in UK
Title: Kenyan political drama as deputy president impeached while in hospital
Title: Netherlands mulls sending rejected African asylum seekers to Uganda
Title: Negative stereotypes in international media cost Africa £3.2bn a year – report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
866324
$ date -u +%s
1729326776
