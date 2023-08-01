#!/usr/bin/env ruby

require 'fhir_client'
require 'debug'

HAPI = 'http://hapi.fhir.org/baseR4'
client = FHIR::Client.new HAPI
FHIR::Model.client = client

my_patient = FHIR::Patient.new
opts = { profile_uri: "http://hl7.org.au/fhir/StructureDefinition/au-patient" }
binding.break
client.validate my_patient, opts
