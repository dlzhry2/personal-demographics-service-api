#!/bin/bash

jq -rM . <build/examples/resources/Patient.json >specification/components/examples/Patient.json
jq -rM . <build/examples/resources/Patient-Jayne-Smyth.json >specification/components/examples/Patient-Jayne-Smyth.json
jq -rM . <build/examples/resources/PatientSearch.json >specification/components/examples/PatientSearch.json
jq -rM . <build/examples/resources/PatientSearch-Jayne-Smyth.json >specification/components/examples/PatientSearch-Jayne-Smyth.json
jq -rM . <build/examples/resources/Sensitive_Patient.json >specification/components/examples/Sensitive_Patient.json
jq -rM . <build/examples/resources/Sensitive_PatientSearch.json >specification/components/examples/Sensitive_PatientSearch.json
jq -rM . <build/examples/resources/Minimal_Patient.json >specification/components/examples/Minimal_Patient.json
jq -rM . <build/examples/resources/Minimal_PatientSearch.json >specification/components/examples/Minimal_PatientSearch.json
jq -rM . <build/examples/resources/PatientSearch-CompoundName.json >specification/components/examples/PatientCompoundName.json

jq -rM . <build/examples/resources/RelatedPersonBundle.json >specification/components/examples/RelatedPersonBundle.json
jq -rM . <build/examples/resources/Referenced_RelatedPersonBundle.json >specification/components/examples/Referenced_RelatedPersonBundle.json
jq -rM . <build/examples/resources/Personal_Details_RelatedPersonBundle.json >specification/components/examples/Personal_Details_RelatedPersonBundle.json

jq -rM . <build/examples/resources/CoverageSearch.json >specification/components/examples/CoverageSearch.json
jq -rM . <build/examples/resources/Coverage.json >specification/components/examples/Coverage.json