Invariant: idf-num-codex-dic-pseudonym
Description: "If NUM-CODEX DIC pseudonym is present, Bloom filter and CRR pseudonym shall not be present."
Severity: #error
Expression: "$this.exists() implies (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/bloom-filter').exists().not() and (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/crr-pseudonym').exists().not()))"