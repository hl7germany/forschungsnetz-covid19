Invariant: mii-lab-1
Description: "Datetime must be at least to day"
Severity: #error
Expression: "($this as dateTime).hasValue() implies ($this as dateTime).toString().length() >= 8"