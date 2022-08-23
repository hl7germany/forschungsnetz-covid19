Profile: DoNotResuscitateOrder
Parent: Consent
Id: do-not-resuscitate-order
Title: "Do-Not-Resuscitate Order"
Description: "A do-not-resuscitate (DNR) order"
* insert Metadata
* ^date = "2021-09-08"
* scope MS
* scope.coding 1.. MS
* scope.coding.system 1..
* scope.coding.system = "http://terminology.hl7.org/CodeSystem/consentscope" (exactly)
* scope.coding.code 1..
* scope.coding.code = #adr (exactly)
* category MS
* category.coding 1.. MS
* category.coding.system 1..
* category.coding.system = "http://terminology.hl7.org/CodeSystem/consentcategorycodes" (exactly)
* category.coding.code 1..
* category.coding.code = #dnr (exactly)
* patient 1.. MS
* dateTime 1.. MS
* provision 1.. MS
* provision.code 1..1 MS
* provision.code from $resuscitation-status (required)
* provision.code.coding 1.. MS
* provision.code.coding.system 1..
* provision.code.coding.code 1..