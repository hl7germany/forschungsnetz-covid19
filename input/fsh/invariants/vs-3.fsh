Invariant: vs-3
Description: "If there is no a value a data absent reason must be present"
Severity: #error
Expression: "value.exists() or dataAbsentReason.exists()"
XPath: "f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"