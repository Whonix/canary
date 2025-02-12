untrusted comment: verify with keyname.pub
RWQ6KRormNEETlNwgfJB7fnOjPo5RUox9AkLAAlV2TxvYeOmtcDcgFBTXcD97UFrP1tbphd6aQmZF9wf2iagjhqZHcxiX0wOeQ0=
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
Sun, 09 Feb 2025 21:14:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Putting Nuuk on the Map: Trump's Interest in Greenland Fuels Urge for Independence
Title: Manipulation from Abroad: German Election Campaign Flooded with Fake News and Videos
Title: Ukraine Is Running Out of People - A Demographic Catastrophe
Title: Finland Confronts Its WWII History: "If You Only Knew How Many Jews I Have Shot"
Title: Interview with Pelicot Daughter Caroline Darian: "My Father No Longer Exists for Me"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel troops withdraw from corridor that split Gaza in two
Title: Baltic states unplug from Russia and join EU power grid
Title: Bodies of migrants found in Libya mass grave, authorities say
Title: Kosovo PM's party leading but short of majority, exit poll shows
Title: Germany's front-runner Merz: Risk-taker who flirted with far right

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sam Nujoma, Namibia’s first president, dies aged 95
Title: Rwandan and Congolese leaders join summit on eastern DRC conflict
Title: Sudanese military reports sweeping gains in battle for capital
Title: ‘Worst nightmare’: Egypt and Jordan put in impossible bind by Trump Gaza plan
Title: Authoritarian regimes around the world cheer on dismantling of USAid

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
883084
$ date -u +%s
1739135698
