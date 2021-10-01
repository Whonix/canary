untrusted comment: verify with keyname.pub
RWQ6KRormNEETuubU/n8y83J54gGghRXCASPqwrLXoERQBGj5faxQc7wEjWgT+AXi2coOynaRCH3ZCNo+JwHoU1obNWww2ONyAQ=
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
Fri, 01 Oct 2021 10:54:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Lagos in Nigeria: A Week in the World’s Most Chaotic City
Title: Social Design Award 2021: Grandparent Exchange, Bike Park or Yoga for Children? Vote for Your Favorite!
Title: Germany's Kingmakers: Difficult Talks Ahead for Greens and Free Democrats
Title: Germany's AfD Bickers over Future Direction: The Radical Right Loses Ground
Title: What Election Disaster?: The Odd Parallel Universe of Armin Laschet

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: North Korea Missile Tests Are Part of a Familiar Strategy
Title: A Princess Is Set to Be Wed. But It’s No Fairy Tale.
Title: How Asia, Once a Vaccination Laggard, Is Revving Up Inoculations
Title: Lithuania vs. China: A Baltic Minnow Defies a Rising Superpower
Title: ‘Shrinking the Conflict’: What Does Israel’s New Mantra Really Mean?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Australian border to reopen for first time in pandemic
Title: Biden suffers blow as trillion-dollar vote delayed
Title: Ecuador jail riot: Anxiety, fear and little information
Title: North Korea says it test-fired new anti-aircraft missile
Title: The impact of the strictest anti-abortion law in the US

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
703016

$ date -u +%s
1633085673
