Invariant: vs-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present."
Severity: #error
Expression: "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"
XPath: "f:component or f:memberOF or f:*[starts-with(local-name(.), 'value')] or f:dataAbsentReason"