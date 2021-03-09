untrusted comment: verify with keyname.pub
RWQ6KRormNEETuIrzagiurdEccHuUrYVaIIIYuaWbgw0chIOgQH38ag+TL5Bze4BQdNN3BS/eiHvpSp/8+VR/XxLZPfxuKARpAw=
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
Tue, 09 Mar 2021 19:34:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Monitoring the Right Wing: German Officials Seek to Turn up the Heat on the AfD
Title: John Bolton on Halkbank: “Trump Wanted To Make an Impression on Erdoğan”
Title: RT Germany: Berlin Fears Growing Influence of Russian Propaganda Platform
Title: Generation Lockdown: Schoolchildren Around the World Face a Steep Uphill Battle
Title: Boom in Somaliland: A Miracle on the Horn of Africa

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Victims of Myanmar’s Army Speak
Title: In Canada’s Long-Term Care Homes, Vaccinated and Still Locked Inside
Title: Royal Palace Silent as Meghan and Harry’s Interview Dominates UK News
Title: Meghan Markle's Interview Rekindles Princess Diana Memories
Title: A Women’s March in Mexico City Turns Violent, With at Least 81 Injured [Video]

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Breonna Taylor's boyfriend Kenneth Walker cleared of shooting police officer
Title: France coronavirus: Paris cuts non-Covid treatment amid intensive care surge
Title: Kylie Moore-Gilbert: Iran tried to recruit freed British-Australian academic as spy
Title: Puigdemont: EU parliament lifts ex-Catalan leader's immunity
Title: Ohio student dies after college fraternity's initiation ceremony

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
673895

$ date -u +%s
1615318446
