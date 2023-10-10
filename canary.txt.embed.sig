untrusted comment: verify with keyname.pub
RWQ6KRormNEETsCDcmJKGw8r+veLhLNTabZtW2GEGeH/zxjXvB+ofzrrPyGl/kjGaRNICuAish2Ym1mkY0gHLJxrbHWTMQw6oQk=
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
Tue, 10 Oct 2023 08:25:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Rising Radicalism: Germany's Right-Wing AfD Party Makes Strides in the West
Title: Sophie in’t Veld on the "Predator Files": "It's a Deal from Hell"
Title: Balkans: Why the Serbian Minority in Kosovo Feels Threatened
Title: European Council President Charles Michel: Ukraine Could Join EU By 2030
Title: Amnesty International Security Lab Detective: "The Victims Are Completely Transparent To the Attacker"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Supernova festival: How massacre unfolded from verified video and social media
Title: No electricity, food, water or gas for Gaza, says Israel
Title: Afghanistan earthquake: More than 1,000 dead as villagers dig for survivors
Title: Pakistan cricket reporter quits India after backlash
Title: Dozens die in strike on Myanmar refugee camp

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Tuesday briefing: The global impact of UK supreme court’s ruling on Rwanda deportation plan
Title: Rwanda accused of broad campaign of repression against dissidents
Title: Climate crisis is ‘not gender neutral’: UN calls for more policy focus on women
Title: Court blocks Kenya from deploying  police officers to Haiti to fight gangs
Title: Egypt: police officer shoots dead two Israeli tourists and Egyptian guide

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
811500
$ date -u +%s
1696926326
