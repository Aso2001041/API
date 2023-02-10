Content-Type: application/json

{
  "status_code": 200,
  "method": "GET"
}
{
  "$schema": "http://json-schema.org/draft-04/schema#",
  "type": "object",
  "properties": {
    "status_code": {
      "type": "number"
    },
    "method": {
      "type": "string"
    }
  },
  "required": [
    "status_code",
    "method"
  ]
}