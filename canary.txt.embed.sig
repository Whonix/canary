untrusted comment: verify with keyname.pub
RWQ6KRormNEETqVNsboVX9ri94nLC7HlIZMjkIlXl8ybeBqrWybGttxXrkeLdMYOBbOhvsA9npXCPF84T+T1TgoTHA/4QCBVCQY=
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
Sun, 01 Aug 2021 17:37:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: AstraZeneca and Pfizer/BioNTech: Germany Faces Dilemma of What to do with Excess Vaccine
Title: Delta and Other Baggage: New COVID-19 Rules for Travelers in Germany Arrive Late and Fall Short
Title: Germany’s New Climate Reality: A Country Races to Prepare for the Unavoidable
Title: “There Is No Other Way Out of the Pandemic”: British Public Health Expert on the Need to Get Vaccinated
Title: Catastrophic Flooding Spotlights Germany’s Poor Disaster Preparedness

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Riots Shatter Veneer of Coexistence in Israel’s Mixed Towns
Title: Tunisia’s President Holds Forth on Freedoms After Seizing Power
Title: Russia Scoffs at Olympic Ban: ‘Let Them Listen to Classical Music’
Title: Top Myanmar General Says Military Rule Will Continue Into 2023
Title: With Undersea Robots, an Air Force Navigator Lost Since 1967 Is Found

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Tanker attack: Tensions rise as Iran and Israel trade accusations
Title: Belarus Olympics: Krystsina Tsimanouskaya refuses 'forced' flight home
Title: Italy's Lamont Jacobs wins shock 100m gold 
Title: Raven Saunders: What the Olympian's X protest means to her
Title: Tokyo Olympics: 'Can we have two golds?' - high jumpers share win

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
693741

$ date -u +%s
1627839454
