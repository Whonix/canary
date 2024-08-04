untrusted comment: verify with keyname.pub
RWQ6KRormNEETqMvQMJ6t0YESaELaYeWZbjVmkPLepGhrg7z0kPFyzgAFRoO7l5DjPBRm2gdhJ6V0PXt5AyaW2TjquTC/TtsfgQ=
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
Sun, 04 Aug 2024 19:31:39 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Can She Defeat Trump?: The Democrats Take a Chance on Kamala Harris
Title: The Campaign in the U.S.: Don’t Write Off America!
Title: Keeping the Peace on Camelback: Mauritania's Secret to Stability
Title: Trump Almighty: The Republican Party Deifies The Donald
Title: Russian Tech Billionaire Arkady Volozh: "Europe Should Be Smart Enough to Use These People Who Fled Russia"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bangladesh anti-government protests kill 80
Title: Ukraine receives first F-16 fighter jets - Zelensky
Title: Calls for foreigners to leave Lebanon as war fears grow
Title: Casualties after third Israeli strike on school in a week
Title: Kamala Harris interviewing top vice-presidential contenders

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Fifth of medicines in Africa may be sub-par or fake, research finds
Title: Bullets and teargas reportedly fired at journalists covering protests in Nigeria
Title: At least 37 killed in terrorist attack on popular Mogadishu beach
Title: Why are Nigerians protesting? Young people were roused by events in Kenya
Title: Egyptian mummy with screaming expression ‘may have died in agony’, say researchers

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
855383
$ date -u +%s
1722799914
