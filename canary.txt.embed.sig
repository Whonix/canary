untrusted comment: verify with keyname.pub
RWQ6KRormNEETgWRhRQsVvqnU8rUTRup6VKD8OxNlblXxmxrChdo3yRJ+HT+32HecZ6JxmSS+pF+E/O81E6kq3TA/OYIkVMPcwE=
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
Thu, 23 Feb 2023 12:58:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Volodymyr Zelenskyy's Heroes: Ukraine's Best Respond to the Earthquake in Turkey
Title: "Russia Is Good at Cheating"
Title: "This Here Is Hell": A Visit to the Front in Bakhmut
Title: The Day That Never Ended for Ukraine: "We Are Not Going To Give Up"
Title: How a Covert Firm Spreads Lies and Chaos Around the World

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Ukraine Anticipates Surge in Russian Attacks on Eve of War’s Anniversary
Title: Bulgarian Factories and Secret Task Forces: How the West Hunts for Soviet Arms
Title: Turkish Builders Come Under Intense Scrutiny Over Shoddy Construction
Title: Want That Coffee With Olive Oil? Starbucks Thinks Italians Will.
Title: Northern Ireland Brexit Deal Is Gamble for British Prime Minister

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Florida TV journalist and child shot dead at scene of earlier murder
Title: Toyota and Honda announce biggest pay rises in decades
Title: Gaza-Israel exchange of fire follows deadly West Bank raid
Title: Selfie image shows US pilot flying over Chinese 'spy balloon'
Title: Canada's military tracked Chinese surveillance in the Arctic

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
777954
$ date -u +%s
1677157127
