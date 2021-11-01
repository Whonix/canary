untrusted comment: verify with keyname.pub
RWQ6KRormNEETsN6QzQqqgRU22mCQsNPeK6AjRgoj4KzsL7CWsN8SXoAH/Mg+IABPmG4ltbtSg/IXfqknuYQ+O3JdlzoB+J+7Ac=
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
Mon, 01 Nov 2021 14:02:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Key Issues at Climate Conference: How the Worst Can (Maybe) Still Be Averted
Title: Facebook in the Crosshairs: Berlin Hoping to Tighten the Reins on Social Media Giants
Title: Ethiopia's Chosen One: A Brutal War Waged By a Nobel Peace Prize Laureate
Title: The Fragile State of Bosnia and Herzegovina: Bosnian Serbs Are Playing with Fire
Title: Afghanistan Teetering on the Brink of Economic Collapse - Tall Task for the Taliban

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Once a Leading Polluter, the U.K. Is Now Trying to Lead on Climate Change
Title: Rivals on World Stage, Russia and U.S. Quietly Seek Areas of Accord
Title: He Brokered Apartheid’s End. Can He Save South Africa’s Liberation Party?
Title: COP26 Live Updates: ‘We Are Digging Our Own Graves,’ U.N. Leader Warns at Climate Summit
Title: U.K. Police Struggle to Curb Abuse of Women by Their Own Officers

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid-19 deaths pass five million worldwide
Title: Barclays boss Jes Staley in shock exit angry at Epstein probe
Title: Libya: Thousands of migrants and refugees camp on UN's doorstep
Title: Covid-19: Single case shuts down Shanghai Disneyland
Title: New Zealand bat flies away with bird of the year award

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
707723

$ date -u +%s
1635775382
