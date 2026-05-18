#let accent = rgb("#2c3e50")

#set page(paper: "a4", margin: (
  top: 1.5cm,
  bottom: 1.5cm,
  left: 2cm,
  right: 2cm,
))
#set text(font: ("Iosevka NFM", "Iosevka NF"), size: 10pt)
#set par(leading: 0.65em, spacing: 0.7em)

#align(center)[
  #text(size: 22pt, weight: "bold")[Ranadeep Biswas, Ph.D.]
  #v(0.4em)
  #text(size: 11pt)[CS Researcher & Engineer]
  #v(0.3em)
  #text(size: 9pt)[
    Paris, France · #link("mailto:mail@ranadeep.in")[`mail@ranadeep.in`]
    #v(0.2em)
    #link("https://ranadeep.in")[ranadeep.in] · #link("https://github.com/rnbguy")[github.com/rnbguy]
  ]
]

#line(length: 100%, stroke: 0.8pt + accent)
#v(0.6em)

#let section(title) = {
  v(1em)
  text(size: 11pt, weight: "bold", fill: accent)[#upper(title)]
  v(0.2em)
  line(length: 100%, stroke: 0.4pt + accent)
  v(0.4em)
}

#let entry(title, date, desc) = {
  grid(
    columns: (1fr, auto),
    gutter: 0.3em,
    [#text(weight: "bold")[#title]], align(right)[#date],
  )
  v(0.15em)
  desc
  v(0.6em)
}

#section("Experience")

#text(size: 12pt, weight: "bold")[#link(
  "https://informal.systems",
)[Informal Systems]]
#text(style: "italic", size: 9pt)[July 2021 – April 2026]
#v(0.3em)

#entry("Emerald Developer", "Sept 2025 – April 2026")[
  _Modular framework for institutional blockchains_

  Tendermint (Malachite), Simplex (Commonware) consensus engines.

  Ethereum execution layer and Solidity contracts.

  Projects: 1Money Network, Initiativ.
]

#entry("ibc-starknet Developer", "July 2024 – Aug 2025")[
  _IBC protocol implementation in Cairo for Starknet_

  Starknet stack, Cairo, zero-knowledge systems, production deployment.
]

#entry("ibc-rs Developer", "July 2023 – June 2024")[
  _Core IBC implementation in Rust for Cosmos ecosystem_

  Trustless interoperability stack, protocol engineering, open-source project management.
]

#entry("Blockchain Auditor", "Jan 2023 – June 2023")[
  _Security audits for Cosmos SDK, Tendermint, CosmWasm protocols_

  DeFi attack vectors, protocol design patterns, formal audit methodology.

  Projects: Gravity Bridge, IBC Spec, Osmosis, Mars Protocol, Namada, Axelar.
]

#entry("Testing Engineer", "July 2021 – Dec 2022")[
  _Specifications and formal verification for blockchain protocols_

  TLA+, Apalache model checker, model-based testing, test suite design.
]

#section("Education")

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Ph.D. in Computer Science*], align(right)[Nov 2017 – March 2021],
)
#text(
  style: "italic",
)[#link("https://u-paris.fr/language/en/")[Université Paris Cité] (#link("https://www.irif.fr/en/index")[IRIF]), France]

#link(
  "https://theses.fr/2021UNIP7167",
)[Thesis: _Automated Formal Testing of Storage Systems and Applications_]
#v(0.5em)

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Master of Science in Computer Science*],
  align(right)[Aug 2015 – April 2017],
)
#text(
  style: "italic",
)[#link("https://www.cmi.ac.in")[Chennai Mathematical Institute], India]

Software verification using #link("https://www.cprover.org/cbmc/")[CBMC]
#v(0.5em)

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Bachelor of Science in Mathematics and Computer Science*],
  align(right)[Aug 2012 – April 2015],
)
#text(
  style: "italic",
)[#link("https://www.cmi.ac.in")[Chennai Mathematical Institute], India]

#section("Skills")

#align(
  center,
)[Distributed Systems · Blockchain Interoperability · Byzantine Consensus · Automated Testing · Formal Methods · Smart Contracts · Open-source Contribution]

#align(
  center,
)[Solidity · EVM · Starknet · Cairo · Cosmos SDK · IBC ·  Rust · TLA+ · Lean4 · Linux · Cloud Infrastructure · AI Agents]

#pagebreak()

#align(center)[
  #text(size: 22pt, weight: "bold")[Ranadeep Biswas, Ph.D.]
  #v(0.4em)
  #text(size: 11pt)[Chercheur et ingénieur logiciel]
  #v(0.3em)
  #text(size: 9pt)[
    Paris, France · #link("mailto:mail@ranadeep.in")[`mail@ranadeep.in`]
    #v(0.2em)
    #link("https://ranadeep.in")[ranadeep.in] · #link("https://github.com/rnbguy")[github.com/rnbguy]
  ]
]

#line(length: 100%, stroke: 0.8pt + accent)
#v(0.6em)

#section("Expérience")

#text(size: 12pt, weight: "bold")[#link(
  "https://informal.systems",
)[Informal Systems]]
#text(style: "italic", size: 9pt)[juillet 2021 – avril 2026]
#v(0.3em)

#entry("Développeur Emerald", "sept. 2025 – avril 2026")[
  _Framework modulaire pour blockchains institutionnelles_

  Moteurs de consensus Tendermint (Malachite) et Simplex (Commonware).

  Ethereum execution layer et Solidity smart contracts.

  Projets : 1Money Network, Initiativ.
]

#entry("Développeur ibc-starknet", "juillet 2024 – août 2025")[
  _Implémentation du protocole IBC en Cairo pour Starknet_

  Stack Starknet, Cairo, zero-knowledge systems, déploiement en production.
]

#entry("Développeur ibc-rs", "juillet 2023 – juin 2024")[
  _Core IBC implementation en Rust pour l'écosystème Cosmos_

  Trustless interoperability stack, protocol engineering, gestion de projet open-source.
]

#entry("Auditeur blockchain", "janv. 2023 – juin 2023")[
  _Audits de sécurité des protocoles Cosmos SDK, Tendermint et CosmWasm_

  Vecteurs d'attaque DeFi, protocol design patterns, formal audit methodology.

  Projets : Gravity Bridge, IBC Spec, Osmosis, Mars Protocol, Namada, Axelar.
]

#entry("Ingénieur test", "juillet 2021 – déc. 2022")[
  _Spécifications et vérification formelle de protocoles blockchain_

  TLA+, model checker Apalache, model-based testing, test suite design.
]

#section("Formation")

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Doctorat en informatique*], align(right)[nov. 2017 – mars 2021],
)
#text(
  style: "italic",
)[#link("https://u-paris.fr/language/en/")[Université Paris Cité] (#link("https://www.irif.fr/en/index")[IRIF]), France]

#link(
  "https://theses.fr/2021UNIP7167",
)[Thèse : _Automated Formal Testing of Storage Systems and Applications_]
#v(0.5em)

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Master en informatique*], align(right)[août 2015 – avril 2017],
)
#text(
  style: "italic",
)[#link("https://www.cmi.ac.in")[Chennai Mathematical Institute], Inde]

Software verification avec #link("https://www.cprover.org/cbmc/")[CBMC]
#v(0.5em)

#grid(
  columns: (1fr, auto),
  gutter: 0.3em,
  [*Licence en mathématiques et informatique*],
  align(right)[août 2012 – avril 2015],
)
#text(
  style: "italic",
)[#link("https://www.cmi.ac.in")[Chennai Mathematical Institute], Inde]

#section("Compétences")

#align(
  center,
)[Distributed Systems · Blockchain Interoperability · Byzantine Consensus · Automated Testing · Formal Methods · Smart Contracts · Open-source Contribution]

#align(
  center,
)[Solidity · EVM · Starknet · Cairo · Cosmos SDK · IBC ·  Rust · TLA+ · Lean4 · Linux · Cloud Infrastructure · AI Agents]
