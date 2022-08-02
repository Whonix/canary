untrusted comment: verify with keyname.pub
RWQ6KRormNEETt3s/nqihqt802q1bqcuATkvRVv84bJXRctUDTNbjEf/linDPA2vZUw80PNMkFEVfi20S/88x6x7WNMVguMfLAM=
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
Tue, 02 Aug 2022 10:32:16 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Why Some Ukrainian Women Are Leaving Germany: Going Home To a Country at War
Title: The Energy Shock: Germany Plans for a Winter without Gas from Russia
Title: Frontex Scandal: Classified Report Reveals Full Extent of Cover-Up
Title: Germany and the End of Globalization: Prosperity Under Pressure
Title: Energy Crisis Tracker: Real-Time Statistics on Europe's Gas Supplies

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Grain Ship Passes Russia’s Black Sea Blockade
Title: To Slow World Hunger, It Will Take More Than Ukrainian Grain Exports
Title: A Pelosi Trip to Taiwan Would Test China’s Appetite for Confrontation
Title: Ayman al-Zawahri, Killed at 71, Led a Life of Secrecy and Violence
Title: Using Nuclear Reactors for Cover, Russians Lob Rockets at Ukrainians

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ayman al-Zawahiri: Al-Qaeda leader killed in US drone strike
Title: China-Taiwan: Tensions spike ahead of Pelosi's expected visit
Title: Nuclear annihilation just one miscalculation away, UN chief warns
Title: Guy Reffitt: Capitol rioter turned in by son gets 87 months in prison
Title: Kentucky floods: Death toll rises to 37, hundreds still missing

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
747640
$ date -u +%s
1659436347
