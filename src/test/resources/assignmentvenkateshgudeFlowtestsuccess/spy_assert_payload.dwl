%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "name": "Venky Gude",
    "mobile": "9966557788",
    "address": "Guntur Andhra Pradesh",
    "email": "hihello@gmail.com",
    "job_title": "Software Engineer",
    "gender": "Male"
  }
])