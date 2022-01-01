untrusted comment: verify with keyname.pub
RWQ6KRormNEETh5kPbOS5iB2lUJhck1Xc1IJsLktq4cDZPNfLlpv/bhbxfqzKuNedmISMhrvyMQrcbXBltw13d1TAH69zHqVnQ4=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Sat, 01 Jan 2022 12:46:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: European Commission Vice President Maroš Šefčovič: "London Has Breached a Great Deal of Trust"
Title: A Chronicle of Refugee Deaths along the Border Between Poland and Belarus
Title: How a Prestigious Scientific Organization Came Under Suspicion of Treating Women Unequally
Title: New Insights into the New Variant: The Omicron Wave Hits Europe
Title: Russian Military Buildup: Putin's Move to Destabilize Ukraine

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: The New Political Cry in South Korea: ‘Out With Man Haters’
Title: In Turkey, an Exhibit Meant to Highlight Kurdish Suffering Provoked a Furor
Title: Kim Jong-un’s New Year Resolution: More Food for North Korea
Title: Subdued Celebrations Welcome 2022 as Omicron Casts a Pall Over New Year’s Eve
Title: Is That a Burning Bush? Is This Mt. Sinai? Solstice Bolsters a Claim

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: South Africa holds state funeral for Archbishop Desmond Tutu
Title: Covid-19: WHO chief optimistic disease will be beaten in 2022
Title: Colorado: Residents return following devastating fire
Title: Betty White: Biden leads tributes for Golden Girls actress
Title: New Year's Eve: Firework displays welcome 2022

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
716694

$ date -u +%s
1641041174
