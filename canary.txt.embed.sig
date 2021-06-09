untrusted comment: verify with keyname.pub
RWQ6KRormNEETuKVAQ6bA9r2/RKTXZkBJcH4t8YhuGmoD9R3yg+ggZwzeDIumHIgzBmZCGc8R4zHCN4JgqgW3bvjfnSTYPx8+A0=
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
Wed, 09 Jun 2021 15:08:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: France’s War in West Africa: “People Collected Severed Arms, Legs and Heads”
Title: An Interview with Håvard Grip, Chief Pilot of Ingenuity, Nasa's Mars Helicopter
Title: A Boost for the CDU: German Conservatives Back on Track as General Election Approaches
Title: Attention Deficit Disorders: Lessons from the Pandemic on ADHD
Title: Hank Azaria on Being the Voice of “Apu” on “The Simpsons”: "I Was a Clueless White Dude"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Biden Aims to Bolster U.S. Alliances in Europe, but Challenges Loom
Title: Attack in Afghanistan Kills 10 Workers From Mine-Clearing Charity
Title: Germany Makes Rapid Virus Tests a Key to Everyday Freedoms
Title: China Returns to Its Strict Covid Restrictions to Fight a New Outbreak
Title: Hundreds Arrested in Global Sting Using App Run by F.B.I.

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US super-rich 'pay almost no income tax'
Title: Biden ready to 'rally world's democracies' on first foreign trip
Title: Halo Trust: Afghanistan mine clearance workers shot dead 'in cold blood'
Title: Belarus plane: Sofia Sapega 'not giving in' after arrest
Title: Nigeria's Twitter ban: Donald Trump hails Buhari

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
686956

$ date -u +%s
1623251309
