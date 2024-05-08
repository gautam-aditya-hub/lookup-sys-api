%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("{\r\n    \"firstName\": \"John\",\r\n    \"lastName\": \"doe\",\r\n    \"executiveSummary\": \"Below, you will find a proposal.\"\r\n}")