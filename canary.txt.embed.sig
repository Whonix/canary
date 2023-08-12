untrusted comment: verify with keyname.pub
RWQ6KRormNEETsjrHuwkaq2kuoTwP+HQxS53R3Wn6lAMKSXj9hxRsLyTvL5Z5Wq872Rf7y4Ydr+Pb2twf5VtoDeILsxMH2xuCAI=
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
Sat, 12 Aug 2023 15:10:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Italy's Largest Waterway in Danger: How Climate Change Threatens the Po River
Title: Serbian President Aleksandar Vučić: Playing With Fire in Belgrade
Title: Fallout from the Putsch in Niger: Anger Against France Grows in Africa's "Coup Belt"
Title: Germany: The AfD's Constant Drift Toward Extremism
Title: Germany: Secret Messages Document Moscow Contacts with Staffer of Far-Right AfD

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Makes Progress Along 2 Lines of Attack
Title: Zelensky Called Him a Criminal. Now Ukraine Calls Him for Guns and Ammo.
Title: In Istanbul, Tombs of Religious Figures Still Draw Pilgrims
Title: Sex Segregation in Israel Grows, Raising Fears for Women’s Rights
Title: Lai Ching-te of Taiwan’s Visit to U.S. Will Be Closely Watched

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Hawaii fires: Maui death toll climbs to 80
Title: Maui fire: Relatives of residents struggle to help from afar
Title: Ukraine war: Crimea bridge targeted by missiles, Russia says
Title: Judge Chutkan warns Trump against 'inflammatory' remarks before trial
Title: Ukraine war: Sex lives in focus for Ukraine's injured veterans

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
802838
$ date -u +%s
1691853062
