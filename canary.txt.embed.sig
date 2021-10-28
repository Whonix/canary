untrusted comment: verify with keyname.pub
RWQ6KRormNEETg9elXcpacFGBtDif6X1M9Zywd3Zr7NjQcEs+nWvOHPT9I7CcO9PQ7qCDlwyft8woKE5dTBLrZOOueo+tMk1EQU=
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
Thu, 28 Oct 2021 16:11:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ethiopia's Chosen One: A Brutal War Waged By a Nobel Peace Prize Laureate
Title: The Fragile State of Bosnia and Herzegovina: Bosnian Serbs Are Playing with Fire
Title: Afghanistan Teetering on the Brink of Economic Collapse - Tall Task for the Taliban
Title: Green Party Co-Leader Annalena Baerbock on Coalition Talks: "The Government Currently Being Formed Is Finally Going to Act"
Title: Crossing the Darién Gap: A Deadly Jungle on the Trek to America

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Why China Is the World’s Last ‘Zero Covid’ Holdout
Title: Gangs Rule Much of Haiti. For Many, It Means No Fuel, No Power, No Food.
Title: Hellishly Hot Tiny Town Offers ‘Free’ Land. Hundreds of Calls Came In.
Title: Taliban Allow Girls to Return to Some High Schools, but With Big Caveats
Title: Pope Expresses ‘Willingness’ to Visit Canada for Indigenous Reconciliation

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Biden to announce revamped $1.75 trillion social spending plan
Title: Covid: Moscow shops and restaurants shut in partial lockdown
Title: Film-maker who exposed East Timor massacre dies
Title: Ali al-Nimr: Saudi child protester who faced death penalty released
Title: Sitting Bull: DNA confirms great-grandson's identity

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
707121

$ date -u +%s
1635437486
