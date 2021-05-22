untrusted comment: verify with keyname.pub
RWQ6KRormNEETidyXLsBg8IqDiYDH6qiP7enc7dRGXsbZ+zGYY8CJ2+oeu5DIPDKgyAq0kaurgszlFKX6c/DguZKg7XOmhhNrwU=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2. No warrants have ever been served on the Whonix Project; for example, to hand out the private signing keys or to introduce backdoors.

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
Sat, 22 May 2021 07:39:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Middle East Crisis Ratchets Up Anti-Semitism in Germany
Title: Germany's Stricter New Emissions Goals Present Huge Challenge For Energy Revolution
Title: Socialist Utopia: A City in Brazil Experiments with the Unconditional Basic Income
Title: Stories of Children Trapped at the U.S. Border: "I Want To Be with My Mom"
Title: Social Consequences of the Pandemic: "The Super-Rich in the West Are Evading Their Responsibility"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As Israel-Hamas Cease-Fire Holds, Gazans Survey Wreckage
Title: Israel’s Military Inflicted a Heavy Toll. But Did It Achieve Its Aim?
Title: After the Cease-Fire, Gaza Wakes to a Sea of Rubble
Title: Cease-Fire Prompts Israelis' Disappointment
Title: Palestinian Anger With Israel Is Undimmed, Even With Battle Paused

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Palestinian conflict: Aid arrives in Gaza as ceasefire holds
Title: Water so toxic 'it could burn your eyes'
Title: From beer to Tinder boosts: The bribes for people to get jabbed
Title: Nigerian army chief Ibrahim Attahiru killed in air crash
Title: El Salvador: Bodies found in ex-policeman's garden

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
684504

$ date -u +%s
1621669279
