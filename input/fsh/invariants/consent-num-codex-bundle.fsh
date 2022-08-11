Invariant: consent-num-codex-bundle
Description: "NUM-CODEX bundle shall contain a Consent resource that is a Privacy policy acknowledgement Document (code=57016-8)."
Severity: #error
Expression: "Bundle.entry.where(resource.is(Consent)).select(resource.category.coding.where(code='57016-8')).count() > 0"