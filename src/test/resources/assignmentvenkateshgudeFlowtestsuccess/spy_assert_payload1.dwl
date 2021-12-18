%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Name": "Venky Gude",
    "emp_address__c": "Guntur Andhra Pradesh",
    "emp_phone__c": "9966557788",
    "emp_email__c": "hihello@gmail.com",
    "emp_job_title__c": "Software Engineer",
    "emp_gender__c": "Male"
  }
])