untrusted comment: verify with keyname.pub
RWQ6KRormNEETicHMsD1jLyUPp+Q0kLXyNfzGH9Ys8W9leRZhgGpeQUTj7Y1cbWqp2BVHxawGWcTAyQpxh+MS4YaDvqZkjwp5gw=
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
Sat, 20 May 2023 08:40:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Interview with NATO Secretary General Stoltenberg: "Two Percent Is the Minimum of What We Need"
Title: Interview with Jordanian Foreign Minister Safadi: "Russia in Syria Is a Stabilizing Factor Compared To the Alternative"
Title: Yevgeny Prigozhin's Meat Grinder: A Moment of Truth for Russia's Wagner Group in Bakhmut
Title: The Three Worlds of Xinjiang: A Trip Through China's Uyghur Region
Title: Operation Counterstrike: What Might the Approaching Ukrainian Offensive Achieve?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Video Shows Greece Abandoning Migrants at Sea
Title: With Prospect of F-16s Closer, Zelensky Heads to the G7 Summit Strengthened
Title: The People Executed In Iran in Monthslong Protest Crackdown
Title: U.S. Diplomats in Sudan Shredded Passports, Stranding Sudanese
Title: Canada Wildfires Rage in Alberta and British Columbia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: F-16 fighter jets: Biden to let allies supply warplanes in major boost for Kyiv
Title: Syria: Dismay and fear as Bashar al-Assad returns to Arab fold
Title: Greek elections: Rail tragedy hangs over vote dominated by dynasties
Title: US debt ceiling talks hampered by 'serious differences'
Title: Dom Phillips and Bruno Pereira: Brazilian former official indicted over murders

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
790568
$ date -u +%s
1684572055
