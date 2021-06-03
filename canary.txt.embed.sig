untrusted comment: verify with keyname.pub
RWQ6KRormNEETmUekO7OxfGMXBHq6Wh5JcK/qujyN7m0AzXvHFrY0QK1s3ndx2fFPj5kWrpH9QJpD6PDHjY8INevKsUBbn5eCAI=
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
Thu, 03 Jun 2021 15:44:58 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The BBC Is Under Pressure as Boris Johnson Tightens the Screws
Title: Coronavirus in India: "There Is Hardly a Family that Has Been Spared"
Title: COVID-19: How Much Sense Does It Make to Vaccinate Children and Adolescents?
Title: How the EU Wants To Sanction Belarus
Title: Alexander Lukashenko's Revenge: How Far Will Belarus Dictator Go in Hunt for Opposition?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Netanyahu Rivals Agree on Israeli Coalition to Oust Him
Title: Tasked to Fight Climate Change, a Secretive U.N. Agency Does the Opposite
Title: China Suspends Ultramarathons After Death of 21 Runners
Title: India and Israel Inflame Facebook’s Fights With Its Own Employees
Title: How Naftali Bennett, Head of a Small Right-Wing Party in Israel, Rose to the Top

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Benjamin Netanyahu calls to block Israel's newly formed coalition
Title: JBS: FBI says Russia-linked group hacked meat supplier
Title: NFL agrees to drop race bias in concussion claims
Title: France emergency service number disrupted after network outage
Title: China suspends ultramarathons after death of 21 runners

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
686119

$ date -u +%s
1622735112
