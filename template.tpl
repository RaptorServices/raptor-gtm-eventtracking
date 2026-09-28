___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Raptor Event Tracking",
  "categories": [
    "PERSONALIZATION",
    "EMAIL_MARKETING"
  ],
  "brand": {
    "id": "github.com_RaptorServices",
    "displayName": "RaptorServices",
    "thumbnail": "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD/2wBDAAYEBQYFBAYGBQYHBwYIChAKCgkJChQODwwQFxQYGBcUFhYaHSUfGhsjHBYWICwgIyYnKSopGR8tMC0oMCUoKSj/2wBDAQcHBwoIChMKChMoGhYaKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCj/wAARCABQAFADASIAAhEBAxEB/8QAHAAAAgMBAQEBAAAAAAAAAAAAAAgFBgcDAQIE/8QAMxAAAQIFAgUCBAQHAAAAAAAAAQIDAAQFBhEHEhMhMUFhCFEUIjKBFSNxoRczQlKR0eH/xAAZAQACAwEAAAAAAAAAAAAAAAAAAwECBAX/xAAkEQACAgIBBQACAwAAAAAAAAABAgADBBExBRIhMkETUWFxgf/aAAwDAQACEQMRAD8AamCCCCEIIIIIQgggghCCCPFKCQSSAB3PSCE9gjNr/wBU6fb76abSkipVp0hKGEHKefkRdbaROpo8uqpulybcHEXn+nPPb9onWhuNalkUO3jclIII4KmmEqwp9kH2KxERU7wR+KYqkjLoUt+cl0JHX8wRVKvqjaVKB+LqgyOyE7okAmMWp39RuXjMfK1pQkqUQlI6lXIRhFweoOSl1EUWmmcB6LUrGIyu6dVbouAuNqnVS0mvqwkY/eLismbaumXP7eBGZvLUe3rWaPxs6hcwR8jbR3ZPty6Qvt9azVy4QqXpwNNkz8pCTkuCM/oNHn7iq7NPpw486+flDq+XnrGgXzo/P2tabNX+JMy4nnNtY5Mjx7xcKq8zo1YuNjMFc7Y/uXnQDToI2XTWil+ZWcyySrcEH3zG+iFu9NF4ONTblvTrxMusbpRKj37wyIhdm9+Zy+oBxce//P6goAgg9DyjOr/semTFNnKi2p5mYabUv5XDgmNFiHu5tbts1NDY3KLCzj7RUHRmal2RxoxL7KosxeF1s0pVQmWVvqVl3iE4APtF41I0gasy23aquvLnHEEBLDifrzFf0Qnm6dqbITD6glGXGyT5OI3j1H01U3YD000lSjLkHCR2MPYkMBO/kXvXkpWDpTFO7DoMjMe45ZIIHuekWXTWgs3PetNpEyvay8N6z4A6Q0tV0vtaaoS5BNOS2lKDsWOqT7xLOF8R2TmpjsFYcxPqXPzNLqMtOyLqmpllYKVg9BnnDsSDjN32MkvgKRNS+1ffJx/uEoqkoZGpvymd/Df4YI9s4EOjp3Imh2DJMzJ2bGeIonsCMxW34Zj6rrtRxzFNs112jamya0JIXLTikpT4ziHcYXxGm14xuSFQkdHdcqOpiFoTla51YSB3GYdqVBTLsgjBCAD/AIitvyI6tyhPOp1jnMtB5hxpX0uJKD9xHSCFTkRJNQKNMWhfky0hBbbaeDrC/wC/nnlDTWDccjfdnoU7sccU3w5lk8yk/pEdrLp+3edE4kokIq8sMsL9x3BhZaDXK/p/cDgbC5SbaVh5hY+VQ/7DvcfzO7oZ9I0dOs0G6tMbisi5263ZqDMsIUVpx1ayeYicqGq93T1PVTpC23mKoE7VvqGU58RYbT10oNSZSiuJ/DnAPmUvmkmLQrUuxm2UzBrEkEL6KCev7RBJ+iJd7fAuq7iPsyzSzR6oPVVuuXanhBKy58IrmVk88xdNebyZt61l0qUcAqE2nhoCT/KT7xBXrr1JS7K5e22DMPKyEzJ+lHnEYnISVf1CuZewOTc66r81w/ShPiJAJO2j66bbnF2T4A+S2+nm3HaxezdTcSS1TjxFL7KUYbURV9PbSk7Pt5inyiRvxudX3UrvFohbt3GczNyPz2lhx8hBBBFZkhFTvewqJeEuEVSWHGTnY6jkrPk94tkEAOpZHZD3KdGLRX/T3PtrU5S6k081nk0pHMCIL+BVyEAENlOemBgQ2mIMeYZ+RpvXql4Gtxdrd9PS0uJXW6mhxo4JZbTgj7xt1rWxSrYkESlIlUMtp6qIyo/qYm8QRUsTzM12Vbf7mEEEEVmef//Z"
  },
  "description": "Sends visitor events, such as product views, basket changes and purchases, to Raptor in the required format.\nRequires the \"Raptor Main\" tag in the same container.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "eventType",
    "displayName": "Event Type",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "productDetail",
        "displayValue": "Product Detail (visit)"
      },
      {
        "value": "basketEvent",
        "displayValue": "Add or Remove from Basket (basket)"
      },
      {
        "value": "purchase",
        "displayValue": "Purchase (buy)"
      },
      {
        "value": "raptorModuleClick",
        "displayValue": "Raptor Module Click (itemClick)"
      },
      {
        "value": "search",
        "displayValue": "Search"
      },
      {
        "value": "searchclick",
        "displayValue": "Search Click"
      },
      {
        "value": "custom",
        "displayValue": "Custom Event"
      }
    ],
    "simpleValueType": true,
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Select the visitor action this tag reports to Raptor:\u003cul\u003e\u003cli\u003e\u003cb\u003eProduct Detail\u003c/b\u003e: a visitor views a product page.\u003c/li\u003e\u003cli\u003e\u003cb\u003eAdd or Remove from Basket\u003c/b\u003e: a visitor changes the basket content.\u003c/li\u003e\u003cli\u003e\u003cb\u003ePurchase\u003c/b\u003e: a visitor completes an order.\u003c/li\u003e\u003cli\u003e\u003cb\u003eRaptor Module Click\u003c/b\u003e: a visitor clicks a product recommended by Raptor.\u003c/li\u003e\u003cli\u003e\u003cb\u003eSearch\u003c/b\u003e / \u003cb\u003eSearch Click\u003c/b\u003e: a visitor performs a search or clicks a search result.\u003c/li\u003e\u003cli\u003e\u003cb\u003eCustom Event\u003c/b\u003e: any other action. The event name is entered manually.\u003c/li\u003e\u003c/ul\u003eCreate a separate tag for each event you want to track."
  },
  {
    "type": "CHECKBOX",
    "name": "calculateSubtotal",
    "checkboxText": "Calculate subtotal",
    "simpleValueType": true,
    "alwaysInSummary": false,
    "defaultValue": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ],
    "help": "Calculates the subtotal of each purchased product (price × quantity) and sends it to Raptor.\u003cbr/\u003eExample: a price of 100 and a quantity of 2 result in a subtotal of 200.\u003cbr/\u003eThe price, quantity and subtotal parameters are configured under \"Custom Parameter Mapping\". The default values apply to most setups."
  },
  {
    "type": "SELECT",
    "name": "raptorModule",
    "displayName": "Clicked Raptor Module",
    "macrosInSelect": true,
    "selectItems": [],
    "simpleValueType": true,
    "help": "Select the Data Layer variable containing the name of the Raptor module (product recommendation) that the visitor clicked.\u003cbr/\u003eThe variable must only contain a value when a Raptor module was clicked, and be empty otherwise.\u003cbr/\u003eExample: if the visitor clicked a product in the \"GetSimilarItems\" module, the variable must contain \"GetSimilarItems\".\u003cbr/\u003eThis setting is optional for basket events. If the product was added to the basket from a Raptor module, the click is reported to Raptor as well.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "basketEvent",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "raptorModuleClick",
        "type": "EQUALS"
      }
    ],
    "notSetText": "Select the Raptor module variable"
  },
  {
    "type": "GROUP",
    "name": "basketContentGroup",
    "displayName": "Basket Content",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "RADIO",
        "name": "basketTrackingMode",
        "displayName": "Basket Content Source",
        "radioItems": [
           {
            "value": "internal",
            "displayValue": "Stored by the tag in the visitor\u0027s browser (recommended)"
          },
          {
            "value": "external",
            "displayValue": "Provided in the Data Layer (mapped under \"Parameter Mapping\")"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "external",
        "help": "Raptor requires the complete basket content with every basket event, not only the product that was added or removed.\u003cbr/\u003e\u003cbr/\u003eSelect the first option if your website already provides the complete list of basket products in the Data Layer.\u003cbr/\u003e\u003cbr/\u003eSelect the second option if it does not. The tag then stores the basket in the visitor\u0027s browser and updates it with every basket event. The tag only needs to know which product was added or removed, and sends the complete basket to Raptor as a comma-separated list of product IDs, for example 123,456."
      },
      {
        "type": "SELECT",
        "name": "basketAction",
        "displayName": "Basket Action",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": "AddToBasket",
            "displayValue": "Add to basket"
          },
          {
            "value": "RemoveFromBasket",
            "displayValue": "Remove from basket"
          },
          {
            "value": "ClearBasket",
            "displayValue": "Clear basket"
          },
          {
            "value": "SetBasket",
            "displayValue": "Set basket"
          }
        ],
        "simpleValueType": true,
        "alwaysInSummary": true,
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "help": "The basket action that triggers this tag.\u003cbr/\u003e\u003cbr/\u003eWe recommend one tag per action: an \"Add to basket\" tag and a \"Remove from basket\" tag, each with its own trigger.\u003cbr/\u003e\u003cbr/\u003eAlternatively, a single tag can handle all basket events. In that case, select a variable containing AddToBasket, RemoveFromBasket or ClearBasket (not case-sensitive).\u003cbr/\u003e\u003cbr/\u003e\"Set basket\" replaces the stored basket with a complete list of products, for example when the visitor opens the basket page. It requires a separate tag with \"Set basket\" selected, as the product list settings are only shown for this action."
      },
      {
        "type": "GROUP",
        "name": "addRemoveBasketGroup",
        "groupStyle": "NO_ZIPPY",
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "subParams": [
          {
            "type": "GROUP",
            "name": "addRemoveBasketFieldsGroup",
            "groupStyle": "NO_ZIPPY",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "ClearBasket",
                "type": "NOT_EQUALS"
              }
            ],
            "subParams": [
              {
                "type": "TEXT",
                "name": "basketProductId",
                "displayName": "Product ID",
                "simpleValueType": true,
                "valueHint": "Select a variable",
                "enablingConditions": [
                  {
                    "paramName": "basketAction",
                    "paramValue": "SetBasket",
                    "type": "NOT_EQUALS"
                  }
                ],
                "help": "Select the Data Layer variable containing the ID of the product that was added or removed. Use the same product ID as in your other Raptor events.\u003cbr/\u003e\u003cbr/\u003eIf several products are added at once, the variable may contain a list of IDs.\u003cbr/\u003e\u003cbr/\u003eOnly shown for \"Add to basket\" and \"Remove from basket\", or when the basket action is set by a variable."
              },
              {
                "type": "TEXT",
                "name": "basketQuantity",
                "displayName": "Quantity (default 1)",
                "simpleValueType": true,
                "valueHint": "1",
                "enablingConditions": [
                  {
                    "paramName": "basketAction",
                    "paramValue": "SetBasket",
                    "type": "NOT_EQUALS"
                  }
                ],
                "help": "The number of units added or removed. Leave empty if the quantity is always 1, or select a Data Layer variable containing the quantity.\u003cbr/\u003e\u003cbr/\u003eThe tag uses the quantity to determine when a product has been removed from the basket completely. Example: if a visitor adds 2 units of a product and removes 1, the product remains in the basket and is still reported to Raptor.\u003cbr/\u003e\u003cbr/\u003eThe quantity itself is not sent to Raptor. Only shown for \"Add to basket\" and \"Remove from basket\", or when the basket action is set by a variable."
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "setBasketGroup",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "SELECT",
            "name": "basketProductList",
            "displayName": "Basket Product List",
            "macrosInSelect": true,
            "selectItems": [],
            "simpleValueType": true,
            "notSetText": "Select the basket product list variable",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "Select a Data Layer variable containing the complete list of products in the basket, for example \"ecommerce.items\". The stored basket is replaced with the products in this list, and the updated basket is sent to Raptor. An empty list results in an empty basket."
          },
          {
            "type": "TEXT",
            "name": "basketProductIdField",
            "displayName": "Product ID Field Name (default id)",
            "simpleValueType": true,
            "defaultValue": "id",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "The name of the field containing the product ID in each product of the basket product list, for example \"id\" or \"item_id\". Products without a value in this field are ignored."
          },
          {
            "type": "TEXT",
            "name": "basketQuantityField",
            "displayName": "Quantity Field Name (default quantity)",
            "simpleValueType": true,
            "defaultValue": "quantity",
            "enablingConditions": [
              {
                "paramName": "basketAction",
                "paramValue": "SetBasket",
                "type": "EQUALS"
              }
            ],
            "help": "The name of the field containing the quantity in each product of the basket product list. If the field is empty, missing or not a positive number, a quantity of 1 is used. Leave this field empty to count each product as 1 unit."
          }
        ],
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "basketDefaultSettingsGroup",
        "displayName": "Basket Default Settings",
        "groupStyle": "ZIPPY_CLOSED",
        "enablingConditions": [
          {
            "paramName": "basketTrackingMode",
            "paramValue": "internal",
            "type": "EQUALS"
          }
        ],
        "subParams": [
          {
            "type": "TEXT",
            "name": "basketContentParameterNumber",
            "displayName": "Basket Content Parameter Number (default 10)",
            "simpleValueType": true,
            "defaultValue": 10,
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              },
              {
                "type": "POSITIVE_NUMBER"
              }
            ],
            "help": "The parameter used for the basket content. Refer to the basket event on the \"Implementing tracking\" page in the Raptor Control Panel, and only change this value if it specifies a parameter other than p10.\u003cbr/\u003e\u003cbr/\u003eDo not map this parameter under \"Parameter Mapping\" as well, as the tag sets it automatically."
          },
          {
            "type": "TEXT",
            "name": "basketExpiryDays",
            "displayName": "Basket Lifetime in Days (0 = unlimited)",
            "simpleValueType": true,
            "defaultValue": 30,
            "valueValidators": [
              {
                "type": "NON_NEGATIVE_NUMBER"
              }
            ],
            "help": "If the basket has not changed for the specified number of days, the tag starts over with an empty basket.\u003cbr/\u003e\u003cbr/\u003eSet this to match your webshop\u0027s basket lifetime. Example: if your webshop empties baskets after 30 days, enter 30."
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "basketEvent",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "CHECKBOX",
    "name": "clearBasketOnPurchase",
    "checkboxText": "Empty the stored basket after the purchase",
    "simpleValueType": true,
    "defaultValue": true,
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      }
    ],
    "help": "Only relevant if your basket tags store the basket in the visitor\u0027s browser.\u003cbr/\u003e\u003cbr/\u003eThe basket on your website is empty once an order is completed. Keep this setting enabled to ensure that the basket stored by the tag is emptied as well. Otherwise, the purchased products would still be reported to Raptor as basket content."
  },
  {
    "type": "GROUP",
    "name": "subtotalParametersGroup",
    "displayName": "Custom Parameter Mapping",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "TEXT",
        "name": "priceParameterNumber",
        "displayName": "Item Price Parameter Number (default 12)",
        "simpleValueType": true,
        "defaultValue": 12,
        "help": "The parameter containing the product price in the purchase event. Refer to the buy event on the \"Implementing tracking\" page in the Raptor Control Panel, and only change this value if it specifies a parameter other than p12.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "POSITIVE_NUMBER"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "quantityParameterNumber",
        "displayName": "Quantity Parameter Number (default 13)",
        "simpleValueType": true,
        "help": "The parameter containing the quantity in the purchase event. Refer to the buy event on the \"Implementing tracking\" page in the Raptor Control Panel, and only change this value if it specifies a parameter other than p13.",
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "EQUALS"
          }
        ],
        "defaultValue": 13
      },
      {
        "type": "TEXT",
        "name": "subTotalParameterNumber",
        "displayName": "Subtotal Parameter Number (default 5)",
        "simpleValueType": true,
        "help": "The parameter used for the calculated subtotal. Refer to the buy event on the \"Implementing tracking\" page in the Raptor Control Panel, and only change this value if it specifies a parameter other than p5.",
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "EQUALS"
          }
        ],
        "defaultValue": 5
      }
    ],
    "enablingConditions": [
      {
        "paramName": "calculateSubtotal",
        "paramValue": true,
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "eventName",
    "displayName": "Event Type Name",
    "simpleValueType": true,
    "help": "The name of the custom event, exactly as defined in Raptor. Examples: \"conversion\", \"booked\", \"download\".\u003cbr/\u003eOnly used with \"Custom Event\". Standard events are selected in the Event Type list.",
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "custom",
        "type": "EQUALS"
      }
    ],
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "productDatalayerGroup",
    "displayName": "Product Data",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "SELECT",
        "name": "productObject",
        "displayName": "Product Detail Object",
        "macrosInSelect": true,
        "selectItems": [],
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "NOT_EQUALS"
          }
        ],
        "alwaysInSummary": true,
        "notSetText": "Select the product variable",
        "help": "Optional. Select a Data Layer variable containing all product details (ID, name, price, etc.). Its fields can then be mapped by name under \"Parameter Mapping\", for example \"id\" or \"price\".\u003cbr/\u003e\u003cbr/\u003eWith standard e-commerce tracking, this variable usually points to \"ecommerce.detail.products.0\".\u003cbr/\u003e\u003cbr/\u003eIf no such variable is available, leave this field empty and map a separate Data Layer variable for each value instead."
      },
      {
        "type": "SELECT",
        "name": "productArray",
        "displayName": "Purchased Products Array",
        "macrosInSelect": true,
        "selectItems": [],
        "simpleValueType": true,
        "help": "Select a Data Layer variable containing the list of products in the order. The tag sends a separate purchase event to Raptor for each product in the list. The product fields are mapped by name under \"Parameter Mapping\", for example \"id\" or \"price\".\u003cbr/\u003e\u003cbr/\u003eWith standard e-commerce tracking, this variable usually points to \"ecommerce.purchase.products\".",
        "notSetText": "Select the product list variable",
        "alwaysInSummary": true,
        "enablingConditions": [
          {
            "paramName": "eventType",
            "paramValue": "purchase",
            "type": "EQUALS"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "eventType",
        "paramValue": "productDetail",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "purchase",
        "type": "EQUALS"
      },
      {
        "paramName": "eventType",
        "paramValue": "custom",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "SIMPLE_TABLE",
    "name": "parameterMapping",
    "displayName": "Parameter Mapping",
    "simpleTableColumns": [
      {
        "defaultValue": "name",
        "displayName": "Parameter Type",
        "name": "parameterSource",
        "type": "SELECT",
        "selectItems": [
          {
            "value": "name",
            "displayValue": "Product object field (for example: \u0027price\u0027)"
          },
          {
            "value": "variable",
            "displayValue": "Data Layer variable or constant value"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "defaultValue": "",
        "displayName": "Parameter",
        "name": "parameterName",
        "type": "SELECT",
        "selectItems": [
          {
            "value": "p2",
            "displayValue": "p2"
          },
          {
            "value": "p3",
            "displayValue": "p3"
          },
          {
            "value": "p4",
            "displayValue": "p4"
          },
          {
            "value": "p6",
            "displayValue": "p6"
          },
          {
            "value": "p7",
            "displayValue": "p7"
          },
          {
            "value": "p8",
            "displayValue": "p8"
          },
          {
            "value": "p9",
            "displayValue": "p9"
          },
          {
            "value": "p10",
            "displayValue": "p10"
          },
          {
            "value": "p11",
            "displayValue": "p11"
          },
          {
            "value": "p12",
            "displayValue": "p12"
          },
          {
            "value": "p13",
            "displayValue": "p13"
          },
          {
            "value": "p14",
            "displayValue": "p14"
          },
          {
            "value": "p15",
            "displayValue": "p15"
          },
          {
            "value": "p16",
            "displayValue": "p16"
          },
          {
            "value": "p17",
            "displayValue": "p17"
          },
          {
            "value": "p18",
            "displayValue": "p18"
          },
          {
            "value": "p19",
            "displayValue": "p19"
          },
          {
            "value": "p20",
            "displayValue": "p20"
          },
          {
            "value": "p21",
            "displayValue": "p21"
          },
          {
            "value": "p22",
            "displayValue": "p22"
          },
          {
            "value": "p23",
            "displayValue": "p23"
          },
          {
            "value": "p24",
            "displayValue": "p24"
          },
          {
            "value": "p25",
            "displayValue": "p25"
          },
          {
            "value": "p26",
            "displayValue": "p26"
          },
          {
            "value": "p27",
            "displayValue": "p27"
          },
          {
            "value": "p28",
            "displayValue": "p28"
          },
          {
            "value": "p29",
            "displayValue": "p29"
          },
          {
            "value": "p30",
            "displayValue": "p30"
          },
          {
            "value": "p5",
            "displayValue": "p5"
          },
          {
            "value": "p31",
            "displayValue": "p31"
          },
          {
            "value": "p32",
            "displayValue": "p32"
          },
          {
            "value": "p33",
            "displayValue": "p33"
          },
          {
            "value": "p34",
            "displayValue": "p34"
          },
          {
            "value": "p35",
            "displayValue": "p35"
          },
          {
            "value": "p36",
            "displayValue": "p36"
          },
          {
            "value": "p37",
            "displayValue": "p37"
          },
          {
            "value": "p38",
            "displayValue": "p38"
          },
          {
            "value": "p39",
            "displayValue": "p39"
          },
          {
            "value": "p40",
            "displayValue": "p40"
          },
          {
            "value": "p100",
            "displayValue": "p100"
          },
          {
            "value": "p101",
            "displayValue": "p101"
          },
          {
            "value": "p102",
            "displayValue": "p102"
          },
          {
            "value": "p103",
            "displayValue": "p103"
          },
          {
            "value": "p104",
            "displayValue": "p104"
          },
          {
            "value": "p105",
            "displayValue": "p105"
          },
          {
            "value": "p106",
            "displayValue": "p106"
          },
          {
            "value": "p107",
            "displayValue": "p107"
          },
          {
            "value": "p108",
            "displayValue": "p108"
          },
          {
            "value": "p109",
            "displayValue": "p109"
          },
          {
            "value": "p110",
            "displayValue": "p110"
          },
          {
            "value": "p111",
            "displayValue": "p111"
          },
          {
            "value": "p112",
            "displayValue": "p112"
          },
          {
            "value": "p113",
            "displayValue": "p113"
          },
          {
            "value": "p114",
            "displayValue": "p114"
          },
          {
            "value": "p115",
            "displayValue": "p115"
          },
          {
            "value": "p116",
            "displayValue": "p116"
          },
          {
            "value": "p117",
            "displayValue": "p117"
          },
          {
            "value": "p118",
            "displayValue": "p118"
          },
          {
            "value": "p119",
            "displayValue": "p119"
          },
          {
            "value": "p120",
            "displayValue": "p120"
          }
        ],
        "isUnique": true
      },
      {
        "defaultValue": "",
        "displayName": "Field Name, Variable or Value",
        "name": "parameterValue",
        "type": "TEXT",
        "macrosInSelect": true,
        "valueHint": "For example: id",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "isUnique": false
      }
    ],
    "alwaysInSummary": true,
    "newRowButtonText": "Add Parameter",
    "help": "Defines which value is sent in which Raptor parameter (p2, p3, etc.).\u003cbr/\u003e\u003cbr/\u003eThe parameters for each event are listed on the \"Implementing tracking\" page in the Raptor Control Panel. Add one row for each parameter.\u003cbr/\u003eExample: the product ID is p2 in the visit event, and the product object contains the ID in a field named \"id\".\n\u003col\u003e\n\u003cli\u003eClick \"Add Parameter\".\u003c/li\u003e\n\u003cli\u003eParameter Type: select \"Product object field\".\u003c/li\u003e\n\u003cli\u003eParameter: select \"p2\".\u003c/li\u003e\n\u003cli\u003eField Name, Variable or Value: enter \"id\".\u003c/li\u003e\n\u003c/ol\u003e\nIf no product object is used, select \"Data Layer variable or constant value\" as the parameter type, then select a variable or enter a constant value.\u003cbr/\u003e\u003cbr/\u003ep1 does not need to be mapped. The tag automatically sets it to the event type (visit, buy, basket, etc.)."
  },
  {
    "type": "GROUP",
    "name": "defaultSettingsGroup",
    "displayName": "Default Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "eventTypeParameter",
        "displayName": "Event Type Parameter Number (default 1)",
        "simpleValueType": true,
        "defaultValue": 1,
        "help": "The parameter used for the event type (visit, buy, basket, etc.). Nearly all setups use p1. Only change this value if the \"Implementing tracking\" page in the Raptor Control Panel specifies a different parameter.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
const callInWindow = require('callInWindow');
const makeNumber = require('makeNumber');
const makeString = require('makeString');
const log = require('logToConsole');
const localStorage = require('localStorage');
const JSON = require('JSON');
const getType = require('getType');
const getTimestampMillis = require('getTimestampMillis');

const BASKET_STORAGE_KEY = 'raptorBasket';
const DAY_MILLIS = 24 * 60 * 60 * 1000;


ensureRaptor();

// Event functions return false when they have already failed the tag through fail().
var succeeded;
switch (data.eventType) {
  case 'productDetail':
    succeeded = productDetailEvent();
    break;

  case 'basketEvent':
    succeeded = basketEvent();
    break;

  case 'raptorModuleClick':
    succeeded = productClickEvent();
    break;

  case 'purchase':
    succeeded = purchaseEvent();
    break;
  case 'search':
    succeeded = defaultEvent('search');
    break;
  case 'searchclick':
    succeeded = defaultEvent('searchclick');
    break;
  default:
    succeeded = defaultEvent(data.eventName);

}

if (succeeded !== false) data.gtmOnSuccess();


function productDetailEvent() {

  var product = data.productObject;

  if((data.parameterMapping == null || data.parameterMapping.length == 0) && product == null) return fail("You have no mappings.");
  if (hasNameMappings(data.parameterMapping) && product == null) return fail("No product found, but you have object property mappings.");

  var trackingObject = {};

  setMappedParameters(data, trackingObject, product);
  setEventType('visit', data.eventTypeParameter, trackingObject);
  callInWindow('raptor.push', 'trackEvent', trackingObject);

}


function defaultEvent(eventName) {

  var product = data.productObject;

  var trackingObject = {};

  setMappedParameters(data, trackingObject, product);
  setEventType(eventName, data.eventTypeParameter, trackingObject);
  callInWindow('raptor.push', 'trackEvent', trackingObject);

}



function basketEvent() {

  var basketContent = null;
  if (data.basketTrackingMode == 'internal') {
    basketContent = updateInternalBasket(data.basketAction, data.basketProductId, data.basketQuantity);
    if (basketContent == null) return false;
  }

  if (data.raptorModule) {


    var product = data.productObject;
    if (product) {
      var trackingObject = {};

      setMappedParameters(data, trackingObject, product);
      setEventType('itemclick', data.eventTypeParameter, trackingObject);
      callInWindow('raptor.push', 'trackEvent', trackingObject, { moduleName: data.raptorModule });
    }
  }

  var basketTracking = {};
  setMappedParameters(data, basketTracking);
  if (basketContent != null) {
    var contentParameter = data.basketContentParameterNumber || 10;
    basketTracking['p' + contentParameter] = basketContent.join(',');
  }
  setEventType('basket', data.eventTypeParameter, basketTracking);

  callInWindow('raptor.push', 'trackEvent', basketTracking);

}

// Applies the basket action to the basket stored in localStorage and returns the updated list of product ids.
// The basket is stored as { id, qty } items, so a product stays in the basket until all its units are removed.
// Returns null (and fails the tag) if the action is unknown, no product id is given for add/remove, the quantity is invalid
// or the product list for set basket is not a list.
function updateInternalBasket(action, productIds, quantity) {

  var normalizedAction = makeString(action).toLowerCase();
  var items = readInternalBasket();

  if (normalizedAction == 'clearbasket') {
    items = [];
  }
  else if (normalizedAction == 'setbasket') {
    items = toBasketItems(data.basketProductList, data.basketProductIdField, data.basketQuantityField);
    if (items == null) {
      fail("The basket product list for basket action " + action + " is not a list of products");
      return null;
    }
  }
  else if (normalizedAction == 'addtobasket' || normalizedAction == 'removefrombasket') {
    var ids = toIdList(productIds);
    if (ids.length == 0) {
      fail("No product id found for basket action " + action);
      return null;
    }

    var qty = toQuantity(quantity);
    if (qty == null) {
      fail("Invalid quantity " + quantity + " for basket action " + action + ". Expected a positive number");
      return null;
    }

    ids.forEach(function (id) {
      var item = findBasketItem(items, id);

      if (normalizedAction == 'addtobasket') {
        if (item) item.qty = item.qty + qty;
        else items.push({ id: id, qty: qty });
      }
      else if (item) {
        item.qty = item.qty - qty;
      }
    });

    items = items.filter(function (item) {
      return item.qty > 0;
    });
  }
  else {
    fail("Unknown basket action: " + action + ". Expected AddToBasket, RemoveFromBasket, ClearBasket or SetBasket");
    return null;
  }

  writeInternalBasket(items);
  return items.map(function (item) {
    return item.id;
  });
}

// Builds basket items from a list of product objects, reading the id and quantity from the given field names.
// Products without an id are skipped, and duplicate ids are merged. Returns null if products is not a list.
function toBasketItems(products, idField, quantityField) {
  if (getType(products) != 'array') return null;

  var idKey = makeString(idField || 'id').trim();
  var quantityKey = quantityField ? makeString(quantityField).trim() : '';
  var items = [];

  products.forEach(function (product) {
    if (getType(product) != 'object' || product[idKey] == null) return;

    var id = makeString(product[idKey]).trim();
    if (!id) return;

    var qty = quantityKey ? toQuantity(product[quantityKey]) : 1;
    if (qty == null) qty = 1;

    var item = findBasketItem(items, id);
    if (item) item.qty = item.qty + qty;
    else items.push({ id: id, qty: qty });
  });

  return items;
}

function findBasketItem(items, id) {
  for (var i = 0; i < items.length; i++) {
    if (items[i].id == id) return items[i];
  }
  return null;
}

// Empty means 1 unit. Returns null for anything that is not a positive number.
function toQuantity(value) {
  if (value == null || makeString(value).trim() == '') return 1;

  var qty = makeNumber(value);
  if (!(qty > 0)) return null;
  return qty;
}

function readInternalBasket() {
  var stored = localStorage.getItem(BASKET_STORAGE_KEY);
  if (!stored) return [];

  var basket = JSON.parse(stored);
  if (!basket || getType(basket.items) != 'array') return [];

  var expiryDays = makeNumber(data.basketExpiryDays);
  if (expiryDays > 0 && getTimestampMillis() - (makeNumber(basket.updated) || 0) > expiryDays * DAY_MILLIS) return [];

  return basket.items;
}

function writeInternalBasket(items) {
  localStorage.setItem(BASKET_STORAGE_KEY, JSON.stringify({ items: items, updated: getTimestampMillis() }));
}

function clearInternalBasket() {
  localStorage.removeItem(BASKET_STORAGE_KEY);
}

// Accepts a single id, a comma separated string of ids or an array of ids.
function toIdList(value) {
  if (value == null) return [];

  var rawIds = getType(value) == 'array' ? value : makeString(value).split(',');
  var ids = [];

  rawIds.forEach(function (rawId) {
    if (rawId == null) return;
    var id = makeString(rawId).trim();
    if (id && ids.indexOf(id) < 0) ids.push(id);
  });

  return ids;
}

function productClickEvent() {


  var product = data.productObject;

  var tracking = {};
  setMappedParameters(data, tracking, product);
  setEventType('itemclick', data.eventTypeParameter, tracking);

  callInWindow('raptor.push', 'trackEvent', tracking, { moduleName: data.raptorModule });
}


function purchaseEvent() {

  var products = data.productArray;

  if (!products) return fail("No products array could be found");


  products.forEach(function (product) {

    var buyTracking = {};

    setMappedParameters(data, buyTracking, product);

    setEventType('buy', data.eventTypeParameter, buyTracking);

    if (data.calculateSubtotal) calculateSubtotal(product, data, buyTracking);

    callInWindow('raptor.push', 'trackEvent', buyTracking);

  });

  // Tags saved before this option existed have no value for it, so only an explicit false skips clearing.
  if (data.clearBasketOnPurchase !== false) clearInternalBasket();

}

function ensureRaptor() {
  var q = copyFromWindow('raptor.q');
  if (!q) q = copyFromWindow('raptor.eventQueue');

  if (!q) {

    var raptor = {
      q: [],
      push: function (event, params, options) {
        callInWindow('raptor.q.push', { event: event, params: params, options: options });
      }
    };
    setInWindow('raptor', raptor, true);
    callInWindow('raptor.push', 'trackevent', { p1: "pageview" });
  }

}


function setEventType(eventType, eventTypeParameter, trackingObject) {
  trackingObject["p" + eventTypeParameter] = eventType;
}

function calculateSubtotal(product, data, tracking) {
  var price = 0;
  var quantity = 1;

  var priceParameter = tryGetParameterFromMapping(data.priceParameterNumber);
  if (priceParameter) {
    var isName = priceParameter.parameterSource == "name";

    if (isName && product) price = product[priceParameter.parameterValue];
  }

  if (!price) price = 0;

  if (typeof (price) == 'string') {
    var priceString = price.replace(',', '.');
    price = makeNumber(priceString);
  }

  var quantityParameter = tryGetParameterFromMapping(data.quantityParameterNumber);

  if (quantityParameter) {
    var isQName = quantityParameter.parameterSource == "name";
    if (isQName && product) quantity = product[quantityParameter.parameterValue];
  }

  if (!quantity) quantity = 1;
  quantity = makeNumber(quantity);

  var subTotal = quantity * price;

  if (data.priceParameterNumber) tracking['p' + data.priceParameterNumber] = makeString(price);
  if (data.quantityParameterNumber) tracking['p' + data.quantityParameterNumber] = makeString(quantity);
  if (data.subTotalParameterNumber) tracking['p' + data.subTotalParameterNumber] = makeString(subTotal);
}

function setMappedParameters(data, trackingObject, product) {

  for (var i = 1; i <= 120; i++) {
    var foundParameter = tryGetParameterFromMapping(i);

    if (foundParameter) {
      var isVariable = foundParameter.parameterSource == "variable";
      var dataParameter = foundParameter.parameterValue;

      if (isVariable) trackingObject["p" + i] = dataParameter;

      else {
        if (product) {
          var value = product[dataParameter];
          trackingObject["p" + i] = value;
        }
      }
    }


  }
}


function tryGetParameterFromMapping(parameterNumber) {


  var params = data.parameterMapping;

  if (!params) return null;

  var foundParam = null;
  for (var i = 0; i < params.length; i++) {

    var item = params[i];

    if (item.parameterName == 'p' + parameterNumber) {
      foundParam = item;
      break;
    }

  }

  return foundParam;

}

function hasNameMappings(mappings) {
  if (mappings == null || mappings.length == 0) {
    return false;
  }

  for (var i = 0; i < mappings.length; i++) {
    var item = mappings[i];

    if (item.parameterSource == "name") {
      return true;
    }
  }

  return false;
}


function fail(msg) {
  log(msg);
  data.gtmOnFailure();
  return false;
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q.push"
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.q"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptor.eventQueue"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_local_storage",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "raptorBasket"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Should fail when no product is send in data on productDetail
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Should initialize Raptor queue when not present
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1,
    };

    // Call runCode to run the template's code.
    runCode(mockData);


    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isDefined();
    assertThat(raptorQueue.length).isEqualTo(1);
    var pageView = raptorQueue[0].params;
    assertThat(pageView).isDefined();
- name: Should set eventtype parameter correctly
  code: |
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 16,
      productObject:{}
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    assertApi('callInWindow').wasCalled();

    var raptorQueue = copyFromWindow('raptor.q');


    assertThat(raptorQueue).isDefined();
    assertThat(raptorQueue.length).isEqualTo(2);


    var pageView = raptorQueue[0].params;
    var productDetail = raptorQueue[1].params;
    assertThat(pageView).isDefined();
    assertThat(productDetail.p16).isEqualTo('visit');


    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track parameter values from parameters in map
  code: "const mockData = {\n  customerId :'1234',\n  categoryPath: 'myCategoryPath',\n\
    \  eventType:'productDetail',\n  eventTypeParameter: 1,\n    parameterMapping:\
    \ [\n    {\"parameterName\":\"p2\",\"parameterValue\":\"1234\", \"parameterSource\"\
    :\"variable\"},\n    {\"parameterName\":\"p3\",\"parameterValue\":\"Iphone\",\"\
    parameterSource\":\"variable\"},\n    {\"parameterName\":\"p4\",\"parameterValue\"\
    :\"Apple/Phones\",\"parameterSource\":\"variable\"},\n    {\"parameterName\":\"\
    p40\",\"parameterValue\":\"Parameter40\",\"parameterSource\":\"variable\"}\n \
    \ ],\n  productObject:{}\n    \n};\n\n\n// Call runCode to run the template's\
    \ code.\nrunCode(mockData);\n\nassertApi('callInWindow').wasCalled();\nvar raptorQueue\
    \ = copyFromWindow('raptor.q');\nassertThat(raptorQueue).isDefined();\nassertThat(raptorQueue.length).isEqualTo(2);\n\
    \nvar trackingObj = raptorQueue[1].params;\nlog(trackingObj);\n\nassertThat(trackingObj.p1).isEqualTo('visit');\n\
    assertThat(trackingObj.p2).isEqualTo('1234');\nassertThat(trackingObj.p3).isEqualTo('Iphone');\n\
    assertThat(trackingObj.p4).isEqualTo('Apple/Phones');\nassertThat(trackingObj.p40).isEqualTo('Parameter40');\n\
    \n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();\n"
- name: Should track parameter values from mapped property names on product
  code: "const mockData = {\n  customerId :'1234',\n  categoryPath: 'myCategoryPath',\n\
    \  eventType:'productDetail',\n  eventTypeParameter: 1,\n    parameterMapping:\
    \ [\n    {\"parameterName\":\"p2\",\"parameterValue\":\"id\", \"parameterKind\"\
    :\"name\"},\n    {\"parameterName\":\"p3\",\"parameterValue\":\"name\",\"parameterKind\"\
    :\"name\"},\n    {\"parameterName\":\"p4\",\"parameterValue\":\"category\",\"\
    parameterKind\":\"name\"}\n  ],\n  productObject:{\n          'name': 'Apple Macbook\
    \ Pro',         \n          'id': '12345',\n          'price': '12995',\n    \
    \      'brand': 'Apple',\n          'category': 'Apple/Laptops',\n          'variant':\
    \ 'Gray',\n          'quantity': 1\n        }\n   \n};\n\n\n// Call runCode to\
    \ run the template's code.\nrunCode(mockData);\n\n\nassertApi('callInWindow').wasCalled();\n\
    \nvar raptorQueue = copyFromWindow('raptor.q');\n\n\nassertThat(raptorQueue).isDefined();\n\
    assertThat(raptorQueue.length).isEqualTo(2);\n\n\nvar pageView = raptorQueue[0].params;\n\
    var productDetail = raptorQueue[1].params;\nassertThat(pageView).isDefined();\n\
    assertThat(productDetail.p1).isEqualTo('visit');\nassertThat(productDetail.p2).isEqualTo('12345');\n\
    assertThat(productDetail.p3).isEqualTo('Apple Macbook Pro');\nassertThat(productDetail.p4).isEqualTo('Apple/Laptops');\n\
    \n\n\n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();\n"
- name: Should track basket content on add
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'basketEvent',
      eventTypeParameter: 1,
       parameterMapping: [
        {"parameterName":"p10","parameterValue":"12345,23456", "parameterSource":"variable"},//basket content
        {"parameterName":"p11","parameterValue":"3333","parameterSource":"variable"},//basket Id
       ],
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');

    assertThat(raptorQueue).isDefined();
    assertThat(raptorQueue.length).isEqualTo(2);

    var basketEvent = raptorQueue[1].params;

    assertThat(basketEvent.p1).isEqualTo('basket');
    assertThat(basketEvent.p10).isEqualTo('12345,23456');
    assertThat(basketEvent.p11).isEqualTo('3333');

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track itemclick on raptor basket event
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'basketEvent',
      raptorModule: 'GetSimilarItems',
      eventTypeParameter: 1,
      productObject: {
        id:'12345'
      },
       parameterMapping: [
        {"parameterName":"p2","parameterValue":"id", "parameterKind":"name"}
       ],
    };

    // Call runCode to run the template's code.
    runCode(mockData);


    assertApi('callInWindow').wasCalled();

    var raptorQueue = copyFromWindow('raptor.q');


    assertThat(raptorQueue).isDefined();
    assertThat(raptorQueue.length).isEqualTo(3);

    var pageView = raptorQueue[0].params;
    var itemClick = raptorQueue[1].params;
    var basketEvent = raptorQueue[1].params;

    assertThat(pageView).isDefined();


    assertThat(itemClick.p1).isEqualTo('itemclick');
    assertThat(itemClick.p2).isEqualTo('12345');



    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track purchase events
  code: "const mockData = {\n  customerId :'1234',\n  eventType:'purchase',\n  eventTypeParameter:\
    \ 1,\n  priceParameterNumber: 12,\n  quantityParameterNumber: 13,\n  subTotalParameterNumber:\
    \ 16,\n  calculateSubtotal: true,\n  productArray: [\n    {\n      id:'12345',\n\
    \      name:'Apple Macbook Pro',\n      price:'12995',\n      quantity:1\n   \
    \ },\n    {\n      id:'2345',\n      name:'Apple Iphone',\n      price:1000,\n\
    \      quantity:2\n    }\n  ],\n   parameterMapping: [\n    {\"parameterName\"\
    :\"p2\",\"parameterValue\":\"id\", \"parameterSource\":\"name\"},\n    {\"parameterName\"\
    :\"p3\",\"parameterValue\":\"name\", \"parameterSource\":\"name\"},\n     {\"\
    parameterName\":\"p12\",\"parameterValue\":\"price\", \"parameterSource\":\"name\"\
    },\n     {\"parameterName\":\"p13\",\"parameterValue\":\"quantity\", \"parameterSource\"\
    :\"name\"},\n     {\"parameterName\":\"p6\",\"parameterValue\":\"DKK\", \"parameterSource\"\
    :\"variable\"},\n     \n   ],\n};\n\n\n// Call runCode to run the template's code.\n\
    runCode(mockData);\n\nassertApi('callInWindow').wasCalled();\nvar raptorQueue\
    \ = copyFromWindow('raptor.q');\nassertThat(raptorQueue).isNotNull();\nassertThat(raptorQueue.length).isEqualTo(3);\n\
    \nvar event1 = raptorQueue[1].params;\n\nassertThat(event1).isDefined();\nassertThat(event1.p1).isEqualTo('buy');\n\
    assertThat(event1.p2).isEqualTo('12345');\nassertThat(event1.p3).isEqualTo('Apple\
    \ Macbook Pro');\nassertThat(event1.p16).isEqualTo('12995');\nassertThat(event1.p6).isEqualTo('DKK');\n\
    assertThat(event1.p12).isEqualTo('12995');\nassertThat(event1.p13).isEqualTo('1');\n\
    \n\nvar event2 = raptorQueue[2].params;\nassertThat(event2).isDefined();\nassertThat(event2.p1).isEqualTo('buy');\n\
    assertThat(event2.p2).isEqualTo('2345');\nassertThat(event2.p3).isEqualTo('Apple\
    \ Iphone');\nassertThat(event2.p16).isEqualTo('2000');\nassertThat(event2.p6).isEqualTo('DKK');\n\
    assertThat(event2.p12).isEqualTo('1000');\nassertThat(event2.p13).isEqualTo('2');\n\
    \n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track product click events
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'raptorModuleClick',
      eventTypeParameter: 1,
       parameterMapping: [
        {"parameterName":"p2","parameterValue":"12345", "parameterSource":"variable"},
        {"parameterName":"p3","parameterValue":"Apple Macbook Pro","parameterSource":"variable"},
        ],
    };

    runCode(mockData);

    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isNotNull();
    assertThat(raptorQueue.length).isEqualTo(2);

    var clickEvent = raptorQueue[1].params;

    assertThat(clickEvent).isDefined();
    assertThat(clickEvent.p1).isEqualTo('itemclick');
    assertThat(clickEvent.p2).isEqualTo('12345');
    assertThat(clickEvent.p3).isEqualTo('Apple Macbook Pro');



    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track custom event
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'custom',
      eventTypeParameter: 1,
      eventName: 'myCustomEvent',
      parameterMapping: [
        {"parameterName":"p2","parameterValue":"myValue", "parameterSource":"variable"},
      ],
    };



    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();

    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isNotNull();
    assertThat(raptorQueue.length).isEqualTo(2);

    var event1 = raptorQueue[1].params;

    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('myCustomEvent');
    assertThat(event1.p2).isEqualTo('myValue');
- name: Should track purchase events with custom object names
  code: "const mockData = {\n  customerId :'1234',\n  eventType:'purchase',\n  eventTypeParameter:\
    \ 1,\n  priceParameterNumber: 12,\n  quantityParameterNumber: 13,\n  subTotalParameterNumber:\
    \ 16,\n  calculateSubtotal: true,\n  productArray: [\n    {\n      id:'12345',\n\
    \      productName:'Pantalon',\n      productUnitPrice: '29.99',\n      productDiscount:'29.99',\n\
    \      quantity:1\n    },\n    {\n      id:'2345',\n      productName:'Tunique',\n\
    \      productUnitPrice: 29.99,\n      productDiscount: 19.99,\n      quantity:2\n\
    \    }\n  ],\n   parameterMapping: [\n    {\"parameterName\":\"p2\",\"parameterValue\"\
    :\"id\", \"parameterSource\":\"name\"},\n    {\"parameterName\":\"p3\",\"parameterValue\"\
    :\"productName\", \"parameterSource\":\"name\"},\n     {\"parameterName\":\"p12\"\
    ,\"parameterValue\":\"productDiscount\", \"parameterSource\":\"name\"},\n    \
    \ {\"parameterName\":\"p13\",\"parameterValue\":\"quantity\", \"parameterSource\"\
    :\"name\"},\n     {\"parameterName\":\"p6\",\"parameterValue\":\"DKK\", \"parameterSource\"\
    :\"variable\"},\n     \n   ],\n};\n\n\n// Call runCode to run the template's code.\n\
    runCode(mockData);\n\nassertApi('callInWindow').wasCalled();\nvar raptorQueue\
    \ = copyFromWindow('raptor.q');\nassertThat(raptorQueue).isNotNull();\nassertThat(raptorQueue.length).isEqualTo(3);\n\
    \nvar event1 = raptorQueue[1].params;\n\nassertThat(event1).isDefined();\nassertThat(event1.p1).isEqualTo('buy');\n\
    assertThat(event1.p2).isEqualTo('12345');\nassertThat(event1.p3).isEqualTo('Pantalon');\n\
    assertThat(event1.p16).isEqualTo('29.99');\nassertThat(event1.p6).isEqualTo('DKK');\n\
    assertThat(event1.p12).isEqualTo('29.99');\nassertThat(event1.p13).isEqualTo('1');\n\
    \n\nvar event2 = raptorQueue[2].params;\nassertThat(event2).isDefined();\nassertThat(event2.p1).isEqualTo('buy');\n\
    assertThat(event2.p2).isEqualTo('2345');\nassertThat(event2.p3).isEqualTo('Tunique');\n\
    assertThat(event2.p16).isEqualTo('39.98');\nassertThat(event2.p6).isEqualTo('DKK');\n\
    assertThat(event2.p12).isEqualTo('19.99');\nassertThat(event2.p13).isEqualTo('2');\n\
    \n// Verify that the tag finished successfully.\nassertApi('gtmOnSuccess').wasCalled();"
- name: Should track productDetails if no product but DataLayer and Text mappings
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1,
      parameterMapping: [
         {"parameterName":"p3","parameterValue":"myProduct", "parameterSource":"variable"},
      ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();

    var raptorQueue = copyFromWindow('raptor.q');

    var event1 = raptorQueue[1].params;

    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('visit');
    assertThat(event1.p3).isEqualTo('myProduct');
- name: Should track productDetails if product and has both types of mappings
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1,
      productObject:{productName: "Test"},
      parameterMapping: [
         {"parameterName":"p3","parameterValue":"myProduct", "parameterSource":"variable"},
         {"parameterName":"p4","parameterValue":"productName", "parameterSource":"name"},
      ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();

    var raptorQueue = copyFromWindow('raptor.q');

    var event1 = raptorQueue[1].params;

    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('visit');
    assertThat(event1.p3).isEqualTo('myProduct');
    assertThat(event1.p4).isEqualTo('Test');
- name: Should fail productDetails if no product and has name mappings
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1,
      parameterMapping: [
         {"parameterName":"p3","parameterValue":"myProduct", "parameterSource":"name"},
      ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
- name: Should track productDetails if product and only DataLayer and Text mappings
  code: |-
    const mockData = {
      customerId :'1234',
      categoryPath: 'myCategoryPath',
      eventType:'productDetail',
      eventTypeParameter: 1,
      productObject:{productName: "Test"},
      parameterMapping: [
         {"parameterName":"p3","parameterValue":"myProduct", "parameterSource":"variable"},
      ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();

    var raptorQueue = copyFromWindow('raptor.q');

    var event1 = raptorQueue[1].params;

    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('visit');
    assertThat(event1.p3).isEqualTo('myProduct');
- name: Should track basketEvent if basketContent is empty
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'basketEvent',
      eventTypeParameter: 1,
       parameterMapping: [
        {"parameterName":"p10","parameterValue":"", "parameterSource":"variable"},//basket content
        {"parameterName":"p11","parameterValue":"3925737","parameterSource":"variable"},//basket Id
        {"parameterName":"p2","parameterValue":"000000001946072","parameterSource":"variable"},//removed item id
       ],
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');

    assertThat(raptorQueue).isDefined();
    assertThat(raptorQueue.length).isEqualTo(2);

    var basketEvent = raptorQueue[1].params;

    assertThat(basketEvent.p1).isEqualTo('basket');
    assertThat(basketEvent.p10).isEqualTo('');
    assertThat(basketEvent.p11).isEqualTo('3925737');
    assertThat(basketEvent.p2).isEqualTo('000000001946072');

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track parameters above 100
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'custom',
      eventTypeParameter: 1,
      eventName: 'myCustomEvent',
      parameterMapping: [
        {"parameterName":"p101","parameterValue":"myValue", "parameterSource":"variable"},
      ],
    };



    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();

    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isNotNull();
    assertThat(raptorQueue.length).isEqualTo(2);

    var event1 = raptorQueue[1].params;

    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('myCustomEvent');
    assertThat(event1.p101).isEqualTo('myValue');
- name: Should track search event
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'search',
      eventTypeParameter: 1,

      parameterMapping: [
        {"parameterName":"p2","parameterValue":"someProductId", "parameterSource":"variable"},
        {"parameterName":"p3","parameterValue":"someSearchPhrase", "parameterSource":"variable"},
       ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isNotNull();
    assertThat(raptorQueue.length).isEqualTo(2);

    var event1 = raptorQueue[1].params;
    log(event1);
    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('search');
    assertThat(event1.p2).isEqualTo('someProductId');
    assertThat(event1.p3).isEqualTo('someSearchPhrase');


    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should track searchclick event
  code: |-
    const mockData = {
      customerId :'1234',
      eventType:'searchclick',
      eventTypeParameter: 1,

      parameterMapping: [
        {"parameterName":"p2","parameterValue":"someProductId", "parameterSource":"variable"},
        {"parameterName":"p3","parameterValue":"someSearchPhrase", "parameterSource":"variable"},
       ]
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    assertApi('callInWindow').wasCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue).isNotNull();
    assertThat(raptorQueue.length).isEqualTo(2);

    var event1 = raptorQueue[1].params;
    log(event1);
    assertThat(event1).isDefined();
    assertThat(event1.p1).isEqualTo('searchclick');
    assertThat(event1.p2).isEqualTo('someProductId');
    assertThat(event1.p3).isEqualTo('someSearchPhrase');


    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();
- name: Should keep track of basket content internally on add
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 30,
      basketProductId: '12345',
      parameterMapping: [
        {"parameterName":"p10","parameterValue":"ignored", "parameterSource":"variable"},
        {"parameterName":"p11","parameterValue":"3333","parameterSource":"variable"},//basket Id
      ],
    };

    runCode(mockData);
    mockData.basketProductId = '23456';
    runCode(mockData);
    // Adding an item already in the basket should not duplicate it
    mockData.basketProductId = '12345';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(4);

    assertThat(raptorQueue[1].params.p1).isEqualTo('basket');
    assertThat(raptorQueue[1].params.p10).isEqualTo('12345');
    assertThat(raptorQueue[1].params.p11).isEqualTo('3333');
    assertThat(raptorQueue[2].params.p10).isEqualTo('12345,23456');
    assertThat(raptorQueue[3].params.p10).isEqualTo('12345,23456');

    assertApi('gtmOnSuccess').wasCalled();
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should support multiple product ids in basket events
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: ['1', 2, '3'],
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = '1, 3';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p10).isEqualTo('1,2,3');
    assertThat(raptorQueue[2].params.p10).isEqualTo('2');
- name: Should remove item from internal basket
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
    };

    runCode(mockData);
    mockData.basketProductId = '23456';
    runCode(mockData);
    mockData.basketAction = 'removefrombasket';
    mockData.basketProductId = '12345';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(4);
    assertThat(raptorQueue[3].params.p1).isEqualTo('basket');
    assertThat(raptorQueue[3].params.p10).isEqualTo('23456');

    assertApi('gtmOnSuccess').wasCalled();
- name: Should clear internal basket
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
    };

    runCode(mockData);
    mockData.basketAction = 'ClearBasket';
    mockData.basketProductId = undefined;
    runCode(mockData);
    mockData.basketAction = 'AddToBasket';
    mockData.basketProductId = '23456';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(4);
    assertThat(raptorQueue[2].params.p1).isEqualTo('basket');
    assertThat(raptorQueue[2].params.p10).isEqualTo('');
    assertThat(raptorQueue[3].params.p10).isEqualTo('23456');
- name: Should send internal basket content in configured parameter
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 7,
      basketProductId: '12345',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p7).isEqualTo('12345');
    assertThat(raptorQueue[1].params.p10).isUndefined();
- name: Should discard expired internal basket
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 30,
      basketProductId: '12345',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p10).isEqualTo('12345');
- name: Should keep internal basket when expiry is disabled
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 0,
      basketProductId: '12345',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p10).isEqualTo('old,12345');
- name: Should fail on unknown basket action
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'somethingElse',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(1);
- name: Should fail on add to basket without product id
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '',
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(1);
- name: Should clear internal basket after purchase
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: '12345', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'purchase',
      eventTypeParameter: 1,
      clearBasketOnPurchase: true,
      productArray: [{ id:'12345' }],
      parameterMapping: [
        {"parameterName":"p2","parameterValue":"id", "parameterSource":"name"},
      ],
    };

    runCode(mockData);

    assertThat(mockStorage.raptorBasket).isUndefined();
    assertApi('gtmOnSuccess').wasCalled();
- name: Should clear internal basket after purchase when option was never saved
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: '12345', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'purchase',
      eventTypeParameter: 1,
      productArray: [{ id:'12345' }],
      parameterMapping: [
        {"parameterName":"p2","parameterValue":"id", "parameterSource":"name"},
      ],
    };

    runCode(mockData);

    assertThat(mockStorage.raptorBasket).isUndefined();
- name: Should keep internal basket after purchase when clearing is disabled
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: '12345', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'purchase',
      eventTypeParameter: 1,
      clearBasketOnPurchase: false,
      productArray: [{ id:'12345' }],
      parameterMapping: [
        {"parameterName":"p2","parameterValue":"id", "parameterSource":"name"},
      ],
    };

    runCode(mockData);

    assertThat(mockStorage.raptorBasket).isDefined();
- name: Should discard internal basket without update timestamp
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }] });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 30,
      basketProductId: '12345',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p10).isEqualTo('12345');
- name: Should keep product in basket until all units are removed
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
    };

    runCode(mockData);
    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    runCode(mockData);
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[2].params.p10).isEqualTo('12345');
    assertThat(raptorQueue[3].params.p10).isEqualTo('12345');
    assertThat(raptorQueue[4].params.p10).isEqualTo('');
- name: Should apply quantity to basket actions
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      basketQuantity: '3',
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketQuantity = 2;
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[2].params.p10).isEqualTo('12345');
    assertThat(JSON.parse(mockStorage.raptorBasket).items).isEqualTo([{ id: '12345', qty: 1 }]);

    mockData.basketQuantity = 5;
    runCode(mockData);

    raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[3].params.p10).isEqualTo('');
- name: Should ignore removal of product not in basket
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = '99999';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[2].params.p10).isEqualTo('12345');
    assertApi('gtmOnFailure').wasNotCalled();
- name: Should fail on invalid basket quantity
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'AddToBasket',
      basketContentParameterNumber: 10,
      basketProductId: '12345',
      basketQuantity: 'abc',
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(1);
- name: Should replace internal basket on set basket
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 0,
      basketProductList: [
        { item_id: '12345', quantity: 2 },
        { item_id: 23456 },
        { item_id: '12345', quantity: '1' },
        { name: 'no id' },
      ],
      basketProductIdField: 'item_id',
      basketQuantityField: 'quantity',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(2);
    assertThat(raptorQueue[1].params.p1).isEqualTo('basket');
    assertThat(raptorQueue[1].params.p10).isEqualTo('12345,23456');
    assertThat(JSON.parse(mockStorage.raptorBasket).items).isEqualTo([{ id: '12345', qty: 3 }, { id: '23456', qty: 1 }]);
    assertApi('gtmOnSuccess').wasCalled();
- name: Should keep quantities from set basket for later removals
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketProductList: [{ id: '12345', quantity: 2 }],
      basketProductIdField: 'id',
      basketQuantityField: 'quantity',
    };

    runCode(mockData);
    mockData.basketAction = 'RemoveFromBasket';
    mockData.basketProductId = '12345';
    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[2].params.p10).isEqualTo('12345');
- name: Should count each product once on set basket without quantity field
  code: |-
    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'setbasket',
      basketContentParameterNumber: 10,
      basketProductList: [{ id: '12345', quantity: 5 }],
      basketProductIdField: 'id',
      basketQuantityField: '',
    };

    runCode(mockData);

    assertThat(JSON.parse(mockStorage.raptorBasket).items).isEqualTo([{ id: '12345', qty: 1 }]);
- name: Should empty internal basket on set basket with empty list
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 0,
      basketProductList: [],
      basketProductIdField: 'id',
    };

    runCode(mockData);

    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue[1].params.p10).isEqualTo('');
    assertApi('gtmOnSuccess').wasCalled();
- name: Should fail on set basket without product list
  code: |-
    mockStorage.raptorBasket = JSON.stringify({ items: [{ id: 'old', qty: 1 }], updated: 0 });

    const mockData = {
      eventType:'basketEvent',
      eventTypeParameter: 1,
      basketTrackingMode: 'internal',
      basketAction: 'SetBasket',
      basketContentParameterNumber: 10,
      basketExpiryDays: 0,
      basketProductList: undefined,
      basketProductIdField: 'id',
    };

    runCode(mockData);

    assertApi('gtmOnFailure').wasCalled();
    assertApi('gtmOnSuccess').wasNotCalled();
    var raptorQueue = copyFromWindow('raptor.q');
    assertThat(raptorQueue.length).isEqualTo(1);
    assertThat(JSON.parse(mockStorage.raptorBasket).items).isEqualTo([{ id: 'old', qty: 1 }]);
setup: |-
  const copyFromWindow = require('copyFromWindow');
  const log = require('logToConsole');
  const setInWindow = require('setInWindow');
  const JSON = require('JSON');

  setInWindow('raptor',null,true);

  const mockStorage = {};
  mockObject('localStorage', {
    getItem: function (key) { return mockStorage[key] || null; },
    setItem: function (key, value) { mockStorage[key] = value; },
    removeItem: function (key) { mockStorage[key] = undefined; }
  });


___NOTES___

Created on 5.11.2020 09.54.06


