Instance: do-not-resuscitate-order-for-resuscitation
InstanceOf: DoNotResuscitateOrder
Usage: #example
* status = #active
* scope = $consentscope#adr "Advanced Care Directive"
* category = $consentcategorycodes#dnr "Do Not Resuscitate"
* patient = Reference(gecco-patient)
* dateTime = "2021-09-01"
* policy.uri = "https://www.aerzteblatt.de/archiv/65440/DNR-Anordnungen-Das-fehlende-Bindeglied"
* provision.code = $sct#304252001 "For resuscitation"

Instance: do-not-resuscitate-order-not-for-resuscitation
InstanceOf: DoNotResuscitateOrder
Usage: #example
* status = #active
* scope = $consentscope#adr "Advanced Care Directive"
* category = $consentcategorycodes#dnr "Do Not Resuscitate"
* patient = Reference(gecco-patient)
* dateTime = "2021-09-01"
* policy.uri = "https://www.aerzteblatt.de/archiv/65440/DNR-Anordnungen-Das-fehlende-Bindeglied"
* provision.code = $sct#304253006 "Not for resuscitation"

Instance: do-not-resuscitate-order-unknown
InstanceOf: DoNotResuscitateOrder
Usage: #example
* status = #active
* scope = $consentscope#adr "Advanced Care Directive"
* category = $consentcategorycodes#dnr "Do Not Resuscitate"
* patient = Reference(gecco-patient)
* dateTime = "2021-09-01"
* policy.uri = "https://www.aerzteblatt.de/archiv/65440/DNR-Anordnungen-Das-fehlende-Bindeglied"
* provision.code = $sct#261665006 "Unknown"
