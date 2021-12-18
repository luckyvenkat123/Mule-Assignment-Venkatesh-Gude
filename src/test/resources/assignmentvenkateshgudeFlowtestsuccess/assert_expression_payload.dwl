%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "a005j000003OEzOAAW",
        "errors": []
      },
      "id": "a005j000003OEzOAAW",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})