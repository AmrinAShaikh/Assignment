%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": "A1234",
    "itemName": "Item 1",
    "quantity": "3",
    "price": "20"
  },
  {
    "itemId": "B1412",
    "itemName": "Item 2",
    "quantity": "4",
    "price": "54"
  },
  {
    "itemId": "B4567",
    "itemName": "Item 3",
    "quantity": "0",
    "price": "41"
  },
  {
    "itemId": "C2767",
    "itemName": "Item 4",
    "quantity": "5",
    "price": "90"
  }
])