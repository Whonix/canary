untrusted comment: verify with keyname.pub
RWQ6KRormNEEToO79Jz4yKSaYKRdS39fwH0GOx2PhTc01+vToEhCrffNbZydJtjM3SriwG+6m+e/ERmscFGma/mcp4kOGLec5QQ=
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
Mon, 30 Jan 2023 11:09:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Last Taboo: Germany's Leopard Tanks Are a Game Changer with Significant Risks
Title: The Spectacular Case of Lørenskog: Norway's Ongoing Search for a Murderer
Title: Nordic NATO Membership: Sweden-Turkey Spat Means Finland Might Take Unilateral Route
Title: Germany's Tank Debate: Why Is the Chancellor Taking So Long?
Title: A Victim of Repression in Xinjiang Awaits Next Chapter in Life: "I Want To Live"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: The Hunt for Nazi-Buried Treasure in a Dutch Village
Title: Russia and Ukraine Battle for Control of Villages Near the Key City of Bakhmut
Title: Prime Minister Rishi Sunak Fires Nadhim Zahawi, U.K. Conservative Party Chairman
Title: Palestinian Man Fatally Shot as Violence Continues in Israel
Title: Iran Says It Thwarted a Drone Attack on a Munitions Facility

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Pakistan mosque blast: At least 28 killed after explosion in Peshawar
Title: Ukraine: Boris Johnson says Putin threatened him with missile strike
Title: Tyre Nichols' lawyer urges lawmakers to pass urgent police reforms
Title: South Africa birthday party shooting: Eight killed in Gqeberha, Eastern Cape
Title: Auckland floods: More heavy rain ahead for New Zealand's largest city

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
774323
$ date -u +%s
1675077001
