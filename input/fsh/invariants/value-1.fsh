Invariant: value-1
Description: "A value or dataAbsentReason SHALL be present."
Severity: #error
Expression: "value.exists() xor dataAbsentReason.exists()"