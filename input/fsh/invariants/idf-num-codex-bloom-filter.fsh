Invariant: idf-num-codex-bloom-filter
Description: "If NUM-CODEX Bloom filter is present, CRR and DIC pseudonyms shall not be present."
Severity: #error
Expression: "$this.exists() implies (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/crr-pseudonym').exists().not() and (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym').exists().not()))"