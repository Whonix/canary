untrusted comment: verify with keyname.pub
RWQ6KRormNEEThmcYurMiPHf3Ky/bnj8AIwiq9vofSAE84rWkGsWW5zfte3TOFUP+rTXw2pK6v25pAtYzkW60P0dSc5C2yyKaQ4=
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
Thu, 12 Oct 2023 15:18:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "Putin Can't End this War without Victory"
Title: Muslim Anti-Semitism in Berlin: "Wide Swaths of Arab-Speaking Population Harbor Sympathies for Terrorists"
Title: Hamas Attack on Israel: "The Hostages Are Likely Facing an Extended Period of Suffering"
Title: Aston Martin Goes for Glory: A Canadian Billionaire Takes on Formula One Royalty
Title: Rising Radicalism: Germany's Right-Wing AfD Party Makes Strides in the West

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Gaza hospitals risk turning into morgues, Red Cross says
Title: CCTV shows moment women escape Israeli kibbutz attack
Title: US House in limbo as Steve Scalise scrambles for votes
Title: International Olympic Committee suspends Russian Olympic Committee 'with immediate effect'
Title: French politicians put under police protection as antisemitism increases

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Zimbabwe bans large gatherings as threat of cholera outbreak grows
Title: King Charles to acknowledge ‘painful’ colonial past on state visit to Kenya
Title: FGM ban in the Gambia under threat as calls grow to repeal law
Title: Tuesday briefing: The global impact of UK supreme court’s ruling on Rwanda deportation plan
Title: Rwanda accused of broad campaign of repression against dissidents

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
811869
$ date -u +%s
1697123904
