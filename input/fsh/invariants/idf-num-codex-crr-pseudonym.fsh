Invariant: idf-num-codex-crr-pseudonym
Description: "If NUM-CODEX CRR pseudonym is present, Bloom filter and DIC pseudonym shall not be present."
Severity: #error
Expression: "$this.exists() implies (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/bloom-filter').exists().not() and (%resource.identifier.where(system='http://www.netzwerk-universitaetsmedizin.de/sid/dic-pseudonym').exists().not()))"