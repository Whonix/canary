untrusted comment: verify with keyname.pub
RWQ6KRormNEETg9ONwMluYdF7gW3KXM1zqfsPuZiY5cr/BYBR6UOoUQNtNROYC0rGIadfuzgHxMvwACR9+7rM7E8KUAOC5XSqQY=
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
Sat, 11 Nov 2023 22:17:32 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ukrainian Special Forces Officer Allegedly Involved in Nord Stream Attack
Title: Forgotten in Kyiv: Support Slides for Ukraine Following Attack on Israel
Title: War in the Middle East: The Strategic Calculations of Israel's Enemies
Title: Former Israeli Foreign Minister Tzipi Livni: "Netanyahu Will Not Stay"
Title: The Middle East Conflict: Interview with a Palestinian and an Israeli

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Macron calls on Israel to stop killing Gaza's women and babies
Title: Pope Francis fires Texan bishop after criticism of reforms
Title: Iceland volcano: Emergency declared over volcano Fagradalsfjall eruption concerns
Title: Luis Díaz's father speaks for first time since kidnap
Title: Ukraine war: Kyiv hit by first air attack in 52 days, say authorities

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UN warns violence against civilians in Sudan ‘verging on pure evil’
Title: UK couple on holiday in Egypt died of carbon monoxide poisoning, coroner rules
Title: South Africa to introduce shared parental leave after landmark judgment
Title: ‘We are living in absolute fear’: call to stop Indigenous evictions in Rift Valley
Title: Plastic waste ‘spiralling out of control’ across Africa, analysis shows

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
816365
$ date -u +%s
1699741061
