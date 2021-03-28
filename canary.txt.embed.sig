untrusted comment: verify with keyname.pub
RWQ6KRormNEETrlKAEPnB18WO2LwYuJy5fbGUSbguDx2En5eNpMOunwW7Vl5oKtJJmTHXI0jfJMzeH7x+IWdWkx7s7Etx57EEQ4=
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
Sun, 28 Mar 2021 16:57:33 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Three Teenage Refugees Await Trial in Malta: "How Are We Supposed to Be Terrorists?"
Title: China Tightens Its Grip on Hong Kong
Title: PIMS Syndrome: Doctors Warn of Illness in Children Triggered By COVID-19
Title: Digital Education: Why Uruguay's Schoolchildren Are Doing So Well in the Pandemic
Title: Paul Rusesabagina: Did the “Hotel Rwanda” Hero Become a Terrorist?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Inside Myanmar’s Army: ‘They See Protesters as Criminals’
Title: His Plane Crashed in the Amazon. Then Came the Hard Part.
Title: Insurgents Seize Mozambique Town, Killing Several People; Fate of Hundreds Unknown
Title: Russia Trumpets Coronavirus Vaccine Exports, While Quietly Importing Doses
Title: A Collapse Foretold: How Brazil’s Covid-19 Outbreak Overwhelmed Hospitals

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Myanmar coup: Generals celebrated amid global fury over massacre
Title: Suez Canal: Effort to refloat wedged container ship continues
Title: Indonesia bombing: Worshippers wounded in Makassar church attack
Title: Mozambique insurgency: Islamist militants 'ambush workers fleeing hotel'
Title: Kenyan DJs sacked after blaming woman for being pushed off building

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
676723

$ date -u +%s
1616950658
