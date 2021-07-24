untrusted comment: verify with keyname.pub
RWQ6KRormNEETlWjcSDxiBsthKM9e2PF30DqlgzCsNmrtV+UG0eqT0qy8GuU96Gzb1SRUzVnDKjIN1uNxrGaRO5U5LwCtal1Pg0=
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
Sat, 24 Jul 2021 23:07:16 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Catastrophic Flooding Spotlights Germany’s Poor Disaster Preparedness
Title: Growing Anxiety as the Taliban Approaches in Eastern Afghanistan
Title: Germany: Herd Immunity is Impossible. Now What?
Title: Former Turkish Prime Minister Ahmet Davutoğlu: “Parts of the Government Are Mafia-Like”
Title: Financial Times Editor Roula Khalaf: “I Think We Went Too Far”

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Flood Deaths in China Show Road Risks From Climate Change
Title: Spain Pledged Citizenship to Sephardic Jews. Now They Feel Betrayed.
Title: U.S. to Announce Troop Drawdown From Iraq
Title: They Were Once Luxury Venues. Now They Are Grim Covid Camps.
Title: A Rebellion Is Stirring in Boris Johnson’s Backyard

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: India monsoon: Rescuers search for survivors after heavy rains
Title: Afghanistan curfew imposed as Taliban militants advance
Title: Budapest Pride stands up for LGBT rights in Hungary
Title: Typhoon In-Fa sweeps towards China after flooding chaos
Title: Clashes in Paris over Covid measures

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
692502

$ date -u +%s
1627168046
