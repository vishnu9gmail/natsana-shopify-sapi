%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "shopify-sys-api",
  "tier": "system api",
  "status": "UP",
  "hostname": "dev",
  "timestamp": "2024-05-05T16:33:32.481+05:30"
  
})