untrusted comment: verify with keyname.pub
RWQ6KRormNEETibsv+XTAG5i0JSH42Ou3yRNjRCRQbib+MrsTgN3Vrd9fgnY2US2cuOi9Ir5gIxUWvTmnafa7IeXzH76rzQuhw0=
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
Thu, 15 Aug 2024 18:07:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Iran's Lebanon-Based Militia: Hezbollah Prepares for Possible War
Title: How the Prisoner Exchange Came About: Success for the West, Triumph for Putin
Title: Can She Defeat Trump?: The Democrats Take a Chance on Kamala Harris
Title: The Campaign in the U.S.: Don’t Write Off America!
Title: Keeping the Peace on Camelback: Mauritania's Secret to Stability

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine sets up military office inside Russia
Title: First case of more dangerous mpox found outside Africa
Title: More than 40,000 killed in Gaza, Hamas-run health ministry says
Title: US-Russian woman jailed for 12 years for $51 charity gift
Title: Kim Dotcom to be extradited to the US

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Mpox: Sweden confirms first case of ‘more grave’ variant outside Africa
Title: ‘A violation’: Kenyan town removes athlete statues after uproar about unrecognisable features
Title: ‘Enforced disappearances’ send a chill through Kenya’s protests
Title: Mpox outbreak in Africa is public health emergency, declares WHO
Title: At least 68 people killed in flooding as rains worsen Sudan’s plight

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
856928
$ date -u +%s
1723745259
