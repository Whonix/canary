untrusted comment: verify with keyname.pub
RWQ6KRormNEETnXBxYMuwHtJulUkbkNwNgwXY3K1i3cG2l2YHwhW6iQAcrHoqbUviCEPINcsh4kv5pObArBqj1yky2SOwLiwgQk=
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
Wed, 07 Jul 2021 08:49:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Delta Dilemma: Coronavirus Variant Has Some Worried about a New Autumn Wave
Title: Germany's Vaccination Campaign: The Race for Herd Immunity
Title: Afghanistan: The Afghans Who Helped Germany Only To Be Left Behind
Title: Violence in Ethiopia: Using Famine and Rape as a Weapon of War
Title: Abuse in the Pandemic: Deploying Codewords and Fake Online Shops against Domestic Violence

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Taliban Try to Polish Their Image as They Push for Victory
Title: Dilip Kumar, Indian Film Star Who Brought Realism to Bollywood, Dies at 98
Title: India Reopens But Fear Pervades: ‘Don’t Sacrifice Your Life to Visit the Taj Mahal’
Title: U.K. Proposes Moving Asylum Seekers Abroad While Their Cases Are Decided
Title: Vatican History of Obfuscation Clouds News on Pope Francis’ Health

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Peter R de Vries: Dutch crime journalist wounded in Amsterdam shooting
Title: Covid: Sydney lockdown extended as Delta outbreak spreads
Title: Record June temperatures point to more 'extraordinary' extremes
Title: Dilip Kumar: Legendary Indian actor dies at 98
Title: Tropical Storm Elsa poised to make landfall in Florida

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
690005

$ date -u +%s
1625647789
