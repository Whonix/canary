untrusted comment: verify with keyname.pub
RWQ6KRormNEETkg4Wcnj+SFnjNWOCBupp1I9jo4COnctE/bD9fyAqiRkboe4LcKZWnqgr+Moywfoy6q2E4n+d3/bzdCKizrTvQo=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Sat, 04 Dec 2021 19:08:41 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Omicron: "In the Coming Weeks, We’ll Know More about How Well Vaccines Protect Against Omicron"
Title: Researchers on the Omicron Variant: "We Are Playing with Fire"
Title: The Corona Debate in Africa: With Omicron Spreading, Many Countries Consider Vaccine Mandates
Title: German Foreign Minister-Designate Annalena Baerbock: "I Don’t Believe in Applying Old Labels To New Geopolitical Developments"
Title: FDP Head Christian Lindner on Germany's New Coalition: "People Don't Want to Be Dragged Down Any Longer by Quarreling"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: In Afghanistan, ‘Who Has the Guns Gets the Land’
Title: Samba, Cachaça and Pickled Eggs: ‘Dirty Feet’ Bars Are ‘Essence of Rio’
Title: Stabbed 20 Times by Her Husband, She Now Fights Laws Favoring Abusers
Title: Eitan Biran Returns to Italy From Israel in Custody Dispute
Title: Covid Updates: F.D.A. Authorizes Eli Lilly Antibody Treatment for Youngest Covid Patients

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Indonesia volcano: Dozens injured as residents flee huge ash cloud from Mt Semeru
Title: Afghanistan: Macron reveals plans for joint European mission
Title: Michigan school shooting: Suspect's parents deny involuntary manslaughter
Title: Ghislaine Maxwell trial: Key moments from the first week
Title: Belgian zoo hippos test positive for Covid

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
712599

$ date -u +%s
1638644930
