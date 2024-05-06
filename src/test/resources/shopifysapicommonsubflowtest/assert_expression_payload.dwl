%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "checkouts": [
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0NDowMUhORENZNzhHN0daNlAxWTJTSlEwQktTTQ",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-14T15:54:04+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "christian.martin@natsana.com",
      "gateway": null,
      "id": 42964784152913,
      "landing_site": "/collections/bestseller",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "https://a12dd6.myshopify.com/?_ab=0&_fd=0&_sc=1",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "eb48763c9c88fac3197fab739c52429e",
      "total_weight": 0,
      "updated_at": "2024-02-16T09:36:01+01:00",
      "user_id": null,
      "customer": {
        "id": 7658379149649,
        "email": "christian.martin@natsana.com",
        "created_at": "2024-02-14T15:22:34+01:00",
        "updated_at": "2024-02-21T12:08:07+01:00",
        "first_name": "Christian",
        "last_name": "martin",
        "orders_count": 2,
        "state": "enabled",
        "total_spent": "22.99",
        "last_order_id": 5927134363985,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": "#10101018",
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7658379149649",
        "default_address": {
          "id": 10215451951441,
          "customer_id": 7658379149649,
          "first_name": "Christian",
          "last_name": "Martin",
          "company": "Natsana",
          "address1": "Immermannstraße",
          "address2": "",
          "city": "Düsseldorf",
          "province": "NRW",
          "country": "Germany",
          "zip": "40210",
          "phone": "+49123456789456",
          "name": "Christian Martin",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#42964784152913",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "21.99",
      "total_price": "21.99",
      "total_tax": "3.51",
      "subtotal_price": "21.99",
      "total_duties": null,
      "abandoned_checkout_url": "https://a12dd6.myshopify.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0NDowMUhORENZNzhHN0daNlAxWTJTSlEwQktTTQ/en/recover?key=3ea61a200c0bd9801b8b22853cf5251e&locale=de-DE",
      "shipping_lines": [
        
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "3.51",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "3.51",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": null,
      "billing_address": null,
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 0,
          "origin_location_id": null,
          "presentment_title": "Cranberry mit Vitamin C Kapseln",
          "presentment_variant_title": "240  Kapseln_für 4 Monate / none",
          "product_id": 8954668876113,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "16262",
          "taxable": true,
          "title": "Cranberry mit Vitamin C Kapseln",
          "variant_id": 48023160619345,
          "variant_title": "240  Kapseln_für 4 Monate / none",
          "variant_price": "21.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 142,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "21.99",
          "price": "21.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "3.51",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "3.51",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0NDowMUhQTTA0V0JFMldGMjhZWk5SQ0gxOUoxWQ",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-14T15:51:01+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "christian.martin@natsana.com",
      "gateway": null,
      "id": 42964907458897,
      "landing_site": "/?_ab=0&_fd=0&_sc=1",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "c3b2a6e62946c9d905e230b3d1544257",
      "total_weight": 95,
      "updated_at": "2024-02-19T09:52:36+01:00",
      "user_id": null,
      "customer": {
        "id": 7658379149649,
        "email": "christian.martin@natsana.com",
        "created_at": "2024-02-14T15:22:34+01:00",
        "updated_at": "2024-02-21T12:08:07+01:00",
        "first_name": "Christian",
        "last_name": "martin",
        "orders_count": 2,
        "state": "enabled",
        "total_spent": "22.99",
        "last_order_id": 5927134363985,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": "#10101018",
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7658379149649",
        "default_address": {
          "id": 10215451951441,
          "customer_id": 7658379149649,
          "first_name": "Christian",
          "last_name": "Martin",
          "company": "Natsana",
          "address1": "Immermannstraße",
          "address2": "",
          "city": "Düsseldorf",
          "province": "NRW",
          "country": "Germany",
          "zip": "40210",
          "phone": "+49123456789456",
          "name": "Christian Martin",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#42964907458897",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "57.97",
      "total_price": "62.96",
      "total_tax": "10.11",
      "subtotal_price": "57.97",
      "total_duties": null,
      "abandoned_checkout_url": "https://a12dd6.myshopify.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0NDowMUhQTTA0V0JFMldGMjhZWk5SQ0gxOUoxWQ/en/recover?key=6f56ba38f2946860b906f51ed8aba819&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Standard Versandkosten",
          "price": "4.99",
          "source": "shopify",
          "title": "Standard Versandkosten",
          "presentment_title": "Standard Versandkosten",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "a6bdb82284f50e79b5d68fd68fc0144b",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.45",
              "rate": 0.1,
              "title": "AT VAT",
              "source": null,
              "compare_at": "0.45",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "9.66",
          "rate": 0.2,
          "title": "AT VAT",
          "source": null,
          "compare_at": "9.66",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.45",
          "rate": 0.1,
          "title": "AT VAT",
          "source": null,
          "compare_at": "0.45",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Christian",
        "address1": "Linzer Gasse",
        "phone": null,
        "city": "Salzburg",
        "zip": "5020",
        "province": null,
        "country": "AT",
        "last_name": "Martin",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Christian Martin",
        "country_code": "AT",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Christian",
        "address1": "Linzer Gasse",
        "phone": null,
        "city": "Salzburg",
        "zip": "5020",
        "province": null,
        "country": "AT",
        "last_name": "Martin",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Christian Martin",
        "country_code": "AT",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 45,
          "origin_location_id": null,
          "presentment_title": "Vitamin D3 1000 I.E. Tabletten",
          "presentment_variant_title": "365  Tabletten_für 12 Monate / none",
          "product_id": 8932463903057,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "18426",
          "taxable": true,
          "title": "Vitamin D3 1000 I.E. Tabletten",
          "variant_id": 47948415697233,
          "variant_title": "365  Tabletten_für 12 Monate / none",
          "variant_price": "14.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 45,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "14.99",
          "price": "14.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "2.50",
              "rate": 0.2,
              "title": "AT VAT",
              "source": null,
              "compare_at": "2.50",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 0,
          "origin_location_id": null,
          "presentment_title": "Collagen Pulver",
          "presentment_variant_title": "500 g Pulver_für 1 Monat / Neutral",
          "product_id": 8961699381585,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "17075",
          "taxable": true,
          "title": "Collagen Pulver",
          "variant_id": 48047530246481,
          "variant_title": "500 g Pulver_für 1 Monat / Neutral",
          "variant_price": "22.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 500,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "22.99",
          "price": "22.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "3.83",
              "rate": 0.2,
              "title": "AT VAT",
              "source": null,
              "compare_at": "3.83",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 50,
          "origin_location_id": null,
          "presentment_title": "Bio Bittertropfen",
          "presentment_variant_title": "50 ml_für 50 Tage / none",
          "product_id": 8932461085009,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "18525",
          "taxable": true,
          "title": "Bio Bittertropfen",
          "variant_id": 47948412125521,
          "variant_title": "50 ml_für 50 Tage / none",
          "variant_price": "19.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "volume",
            "quantity_value": 50,
            "quantity_unit": "ml",
            "reference_value": 1,
            "reference_unit": "l"
          },
          "rank": null,
          "line_price": "19.99",
          "price": "19.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "3.33",
              "rate": 0.2,
              "title": "AT VAT",
              "source": null,
              "compare_at": "3.33",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0MzowMUhQTlZIV0FRWFRZWjJIWDc2QUJQU0c1Sw",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-15T08:56:36+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "christian.martin@natsana.com",
      "gateway": null,
      "id": 42969156682065,
      "landing_site": "/password",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "5b3e92947cfe497274f0b1ad91bb4937",
      "total_weight": 58,
      "updated_at": "2024-02-15T09:02:01+01:00",
      "user_id": null,
      "customer": {
        "id": 7658379149649,
        "email": "christian.martin@natsana.com",
        "created_at": "2024-02-14T15:22:34+01:00",
        "updated_at": "2024-02-21T12:08:07+01:00",
        "first_name": "Christian",
        "last_name": "martin",
        "orders_count": 2,
        "state": "enabled",
        "total_spent": "22.99",
        "last_order_id": 5927134363985,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": "#10101018",
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7658379149649",
        "default_address": {
          "id": 10215451951441,
          "customer_id": 7658379149649,
          "first_name": "Christian",
          "last_name": "Martin",
          "company": "Natsana",
          "address1": "Immermannstraße",
          "address2": "",
          "city": "Düsseldorf",
          "province": "NRW",
          "country": "Germany",
          "zip": "40210",
          "phone": "+49123456789456",
          "name": "Christian Martin",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#42969156682065",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "50.97",
      "total_price": "50.97",
      "total_tax": "8.13",
      "subtotal_price": "50.97",
      "total_duties": null,
      "abandoned_checkout_url": "https://a12dd6.myshopify.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0MzowMUhQTlZIV0FRWFRZWjJIWDc2QUJQU0c1Sw/en/recover?key=5e6ba7fd492fbdd2f42b966c3249b4d4&locale=de-DE",
      "shipping_lines": [
        
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "8.13",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "8.13",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": null,
      "billing_address": null,
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 58,
          "origin_location_id": null,
          "presentment_title": "Biotin mit Selen & Zink Tabletten",
          "presentment_variant_title": "365  Tabletten_für 12 Monate / none",
          "product_id": 8932462592337,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15244",
          "taxable": true,
          "title": "Biotin mit Selen & Zink Tabletten",
          "variant_id": 47948413763921,
          "variant_title": "365  Tabletten_für 12 Monate / none",
          "variant_price": "10.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 58,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "10.99",
          "price": "10.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "1.75",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "1.75",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 0,
          "origin_location_id": null,
          "presentment_title": "Bio Matcha Teepulver",
          "presentment_variant_title": "100 g Pulver_für 50 Tassen / none",
          "product_id": 8954670645585,
          "properties": [
            
          ],
          "quantity": 2,
          "requires_shipping": true,
          "sku": "15227",
          "taxable": true,
          "title": "Bio Matcha Teepulver",
          "variant_id": 48023165075793,
          "variant_title": "100 g Pulver_für 50 Tassen / none",
          "variant_price": "19.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "",
            "quantity_value": 0,
            "quantity_unit": "",
            "reference_value": 0,
            "reference_unit": ""
          },
          "rank": null,
          "line_price": "39.98",
          "price": "19.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "6.38",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "6.38",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0NDowMUhQUDU1RUQ5VkFZRlZHUDc4NTBDUkVSWA",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-15T13:23:04+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "p.chrzan@brandactive.pl",
      "gateway": null,
      "id": 42970534183249,
      "landing_site": "/collections/all",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "99b1eb54d20703a7443aaa82274145c6",
      "total_weight": 125,
      "updated_at": "2024-02-15T13:29:00+01:00",
      "user_id": null,
      "customer": null,
      "source": null,
      "source_name": "web",
      "name": "#42970534183249",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "14.99",
      "total_price": "18.49",
      "total_tax": "2.62",
      "subtotal_price": "14.99",
      "total_duties": null,
      "abandoned_checkout_url": "https://a12dd6.myshopify.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0NDowMUhQUDU1RUQ5VkFZRlZHUDc4NTBDUkVSWA/en/recover?key=1e6f5618fa4e9d0bf02c03c121760df3&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Standard Versandkosten",
          "price": "3.50",
          "source": "shopify",
          "title": "Standard Versandkosten",
          "presentment_title": "Standard Versandkosten",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "1dc3d022ddf488a64a878dce838e4122",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.23",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.23",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "2.39",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "2.39",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.23",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "0.23",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "test",
        "address1": "tetst 12",
        "phone": null,
        "city": "test",
        "zip": "33111",
        "province": null,
        "country": "DE",
        "last_name": "test",
        "address2": "11",
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "test test",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "test",
        "address1": "tetst 12",
        "phone": null,
        "city": "test",
        "zip": "33111",
        "province": null,
        "country": "DE",
        "last_name": "test",
        "address2": "11",
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "test test",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 125,
          "origin_location_id": null,
          "presentment_title": "Bio Spirulina Tabletten",
          "presentment_variant_title": "500  Tabletten_für 1 Monat / none",
          "product_id": 8932461871441,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "18790",
          "taxable": true,
          "title": "Bio Spirulina Tabletten",
          "variant_id": 47948412944721,
          "variant_title": "500  Tabletten_für 1 Monat / none",
          "variant_price": "14.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 125,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "14.99",
          "price": "14.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "2.39",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "2.39",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0NDowMUhQUzYxSjBEME1KVlg1Wk5GNUZBQ0UxOA",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-16T16:40:04+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "markus_nockher@yahoo.de",
      "gateway": null,
      "id": 42978948317521,
      "landing_site": "/",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "fac5a5a982e6e065daddc8ec349a5a3a",
      "total_weight": 12800,
      "updated_at": "2024-02-16T16:46:01+01:00",
      "user_id": null,
      "customer": {
        "id": 7665311023441,
        "email": "markus_nockher@yahoo.de",
        "created_at": "2024-02-16T16:40:04+01:00",
        "updated_at": "2024-04-08T14:10:11+02:00",
        "first_name": "Markus",
        "last_name": "Nockher",
        "orders_count": 1,
        "state": "disabled",
        "total_spent": "23.49",
        "last_order_id": 5994334781777,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": "#101013879",
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7665311023441",
        "default_address": {
          "id": 10355511984465,
          "customer_id": 7665311023441,
          "first_name": "Markus",
          "last_name": "Nockher",
          "company": null,
          "address1": "Cecilienstraße 18",
          "address2": null,
          "city": "Mönchengladbach",
          "province": null,
          "country": "Germany",
          "zip": "41236",
          "phone": null,
          "name": "Markus Nockher",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#42978948317521",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "949.59",
      "total_price": "949.59",
      "total_tax": "151.62",
      "subtotal_price": "949.59",
      "total_duties": null,
      "abandoned_checkout_url": "https://a12dd6.myshopify.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0NDowMUhQUzYxSjBEME1KVlg1Wk5GNUZBQ0UxOA/en/recover?key=260c1de66f731d6f69e7860ba61258fb&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Versandkostenfrei in Deutschland ab 50€",
          "price": "0.00",
          "source": "shopify",
          "title": "Versandkostenfrei in Deutschland ab 50€",
          "presentment_title": "Versandkostenfrei in Deutschland ab 50€",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "6c46ab77dc2d7517d231671bc95edd90",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.00",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.00",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "151.62",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "151.62",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.00",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "0.00",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Markus",
        "address1": "Cecilienstraße 18",
        "phone": "01577 3732917",
        "city": "Mönchengladbach",
        "zip": "41236",
        "province": null,
        "country": "DE",
        "last_name": "Nockher",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Markus Nockher",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Markus",
        "address1": "Ummendorfer Feld 1",
        "phone": "+4915773732917",
        "city": "Landsberg am Lech",
        "zip": "86899",
        "province": null,
        "country": "DE",
        "last_name": "Nockher",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Markus Nockher",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 320,
          "origin_location_id": null,
          "presentment_title": "BCAA Kapseln",
          "presentment_variant_title": "360 Kapseln_für 1 Monat / none",
          "product_id": 8932460462417,
          "properties": [
            
          ],
          "quantity": 40,
          "requires_shipping": true,
          "sku": "18322",
          "taxable": true,
          "title": "BCAA Kapseln",
          "variant_id": 48047819555153,
          "variant_title": "360 Kapseln_für 1 Monat / none",
          "variant_price": "22.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 320,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "919.60",
          "price": "22.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "146.83",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "146.83",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 0,
          "origin_location_id": null,
          "presentment_title": "Flora-21® Kulturen Komplex Kapseln",
          "presentment_variant_title": "180  Kapseln_für 3 Monate / none",
          "product_id": 8955108262225,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15207",
          "taxable": true,
          "title": "Flora-21® Kulturen Komplex Kapseln",
          "variant_id": 48024354226513,
          "variant_title": "180  Kapseln_für 3 Monate / none",
          "variant_price": "29.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 91,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "29.99",
          "price": "29.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "4.79",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "4.79",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkVaRFZQSlgzRDNHWlBFVkZOUUpWUg",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-20T06:54:06+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "christian.martin@natsana.com",
      "gateway": null,
      "id": 43004124004689,
      "landing_site": "",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "b7ec61e0317dc264811a49537b8c6e9f",
      "total_weight": 410,
      "updated_at": "2024-02-21T12:08:07+01:00",
      "user_id": null,
      "customer": {
        "id": 7658379149649,
        "email": "christian.martin@natsana.com",
        "created_at": "2024-02-14T15:22:34+01:00",
        "updated_at": "2024-02-21T12:08:07+01:00",
        "first_name": "Christian",
        "last_name": "martin",
        "orders_count": 2,
        "state": "enabled",
        "total_spent": "22.99",
        "last_order_id": 5927134363985,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": "#10101018",
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7658379149649",
        "default_address": {
          "id": 10215451951441,
          "customer_id": 7658379149649,
          "first_name": "Christian",
          "last_name": "Martin",
          "company": "Natsana",
          "address1": "Immermannstraße",
          "address2": "",
          "city": "Düsseldorf",
          "province": "NRW",
          "country": "Germany",
          "zip": "40210",
          "phone": "+49123456789456",
          "name": "Christian Martin",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#43004124004689",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "108.93",
      "total_price": "108.93",
      "total_tax": "7.13",
      "subtotal_price": "108.93",
      "total_duties": null,
      "abandoned_checkout_url": "https://my-ne.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkVaRFZQSlgzRDNHWlBFVkZOUUpWUg/en/recover?key=a6cdf3a1730474629308ea4c91b2e4d7&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Versandkostenfrei in Deutschland ab 50€",
          "price": "0.00",
          "source": "shopify",
          "title": "Versandkostenfrei in Deutschland ab 50€",
          "presentment_title": "Versandkostenfrei in Deutschland ab 50€",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "129831ddcc73dc88369a17a3cbb793ba",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.00",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.00",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "7.13",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "7.13",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Christian",
        "address1": "Immermannstraße",
        "phone": null,
        "city": "Düsseldorf",
        "zip": "40210",
        "province": null,
        "country": "DE",
        "last_name": "Martin",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Christian Martin",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Christian",
        "address1": "Immermannstraße",
        "phone": null,
        "city": "Düsseldorf",
        "zip": "40210",
        "province": null,
        "country": "DE",
        "last_name": "Martin",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Christian Martin",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 22,
          "origin_location_id": null,
          "presentment_title": "Vitamin D3 7000 I.E. Tabletten",
          "presentment_variant_title": "180  Tabletten_für 12 Monate / none",
          "product_id": 8932463968593,
          "properties": [
            
          ],
          "quantity": 4,
          "requires_shipping": true,
          "sku": "18522",
          "taxable": true,
          "title": "Vitamin D3 7000 I.E. Tabletten",
          "variant_id": 47948415762769,
          "variant_title": "180  Tabletten_für 12 Monate / none",
          "variant_price": "10.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 22,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "43.96",
          "price": "10.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "2.88",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "2.88",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 159,
          "origin_location_id": null,
          "presentment_title": "Vitamin B5 Kapseln",
          "presentment_variant_title": "240  Kapseln_für 8 Monate / none",
          "product_id": 8932463542609,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "16982",
          "taxable": true,
          "title": "Vitamin B5 Kapseln",
          "variant_id": 47948415467857,
          "variant_title": "240  Kapseln_für 8 Monate / none",
          "variant_price": "29.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 159,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "29.99",
          "price": "29.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "1.96",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "1.96",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 58,
          "origin_location_id": null,
          "presentment_title": "Biotin mit Selen & Zink Tabletten",
          "presentment_variant_title": "365  Tabletten_für 12 Monate / none",
          "product_id": 8932462592337,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15244",
          "taxable": true,
          "title": "Biotin mit Selen & Zink Tabletten",
          "variant_id": 47948413763921,
          "variant_title": "365  Tabletten_für 12 Monate / none",
          "variant_price": "10.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 58,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "10.99",
          "price": "10.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "0.72",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.72",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 105,
          "origin_location_id": null,
          "presentment_title": "Haar Vitamine Kapseln",
          "presentment_variant_title": "180  Kapseln_für 3 Monate / none",
          "product_id": 8932460855633,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15208",
          "taxable": true,
          "title": "Haar Vitamine Kapseln",
          "variant_id": 47948411797841,
          "variant_title": "180  Kapseln_für 3 Monate / none",
          "variant_price": "23.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 105,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "23.99",
          "price": "23.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "1.57",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "1.57",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkc5NjlQNFZDNFBBME5BMFdTTVBKTQ",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-20T06:51:31+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "g.formisano@outlook.de",
      "gateway": null,
      "id": 43004204056913,
      "landing_site": "/products/vitamin-d3-k2-omega-3-kapseln?dwvar_15242_flavor=none&dwvar_15242_natID=SNENVDKOXTDADES090100MC__1_1_5V003_P&dwvar_15242_quantity=90&gad_source=1&gclid=EAIaIQobChMInMbeupm5hAMVZZiDBx3RrwDjEAQYAyABEgINT_D_BwE&utm_campaign=g_ne_de_pla_2_pmax_nonbrand_immunsystem&utm_content=g_ne_de_pla_2_pmax_nonbrand_immunsystem_db&utm_medium=paid_shopping&utm_source=google_paid",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "b465385718d7a1aaf131ea4ac035d00c",
      "total_weight": 45,
      "updated_at": "2024-02-20T06:57:01+01:00",
      "user_id": null,
      "customer": {
        "id": 7677014638929,
        "email": "g.formisano@outlook.de",
        "created_at": "2024-02-20T06:51:31+01:00",
        "updated_at": "2024-02-20T06:51:31+01:00",
        "first_name": "Giovanni",
        "last_name": "Formisano bei Nündel",
        "orders_count": 0,
        "state": "disabled",
        "total_spent": "0.00",
        "last_order_id": null,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": null,
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7677014638929",
        "default_address": {
          "id": 10228573897041,
          "customer_id": 7677014638929,
          "first_name": "Giovanni",
          "last_name": "Formisano bei Nündel",
          "company": null,
          "address1": "Johann-Höllfritsch-Straße 2",
          "address2": null,
          "city": "Wendelstein",
          "province": null,
          "country": "Germany",
          "zip": "90530",
          "phone": null,
          "name": "Giovanni Formisano bei Nündel",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#43004204056913",
      "discount_codes": [
        
      ],
      "total_discounts": "3.50",
      "total_line_items_price": "23.99",
      "total_price": "23.99",
      "total_tax": "3.83",
      "subtotal_price": "23.99",
      "total_duties": null,
      "abandoned_checkout_url": "https://my-ne.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkc5NjlQNFZDNFBBME5BMFdTTVBKTQ/en/recover?key=0baafda7a59b624fafc8407be743441a&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Standard Versandkosten",
          "price": "3.50",
          "source": "shopify",
          "title": "Standard Versandkosten",
          "presentment_title": "Standard Versandkosten",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "72ccb3962e3be6d7b89a75ea01bb46e8",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.00",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.00",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "3.83",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "3.83",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.00",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "0.00",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Giovanni",
        "address1": "Johann-Höllfritsch-Straße 2",
        "phone": null,
        "city": "Wendelstein",
        "zip": "90530",
        "province": null,
        "country": "DE",
        "last_name": "Formisano bei Nündel",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Giovanni Formisano bei Nündel",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Giovanni",
        "address1": "Johann-Höllfritsch-Straße 2",
        "phone": null,
        "city": "Wendelstein",
        "zip": "90530",
        "province": null,
        "country": "DE",
        "last_name": "Formisano bei Nündel",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Giovanni Formisano bei Nündel",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 45,
          "origin_location_id": null,
          "presentment_title": "Vitamin D3/K2 - 5000 I.E. Tabletten",
          "presentment_variant_title": "180  Tabletten_für 8 Monate / none",
          "product_id": 8932464165201,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15241",
          "taxable": true,
          "title": "Vitamin D3/K2 - 5000 I.E. Tabletten",
          "variant_id": 47948416057681,
          "variant_title": "180  Tabletten_für 8 Monate / none",
          "variant_price": "23.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 45,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "23.99",
          "price": "23.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "3.83",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "3.83",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkg3UFpKWjhaUjlHS0VLODE3WlZWRQ",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-20T07:07:36+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "betty.mitrovic@googlemail.com",
      "gateway": null,
      "id": 43004274016593,
      "landing_site": "/products/weihrauch-kapseln?beweglichkeit&beweglichkeit_db&dwvar_16796_flavor=none&dwvar_16796_natID=SNENPWHRXKDADES1801G000__2_1_1V002_P&dwvar_16796_quantity=180&gad_source=1&gclid=CjwKCAiAlcyuBhBnEiwAOGZ2S1Q73P9y_zBgQQdU_rc6Rqovv2Skw_f_UPmYNW50ufkF74yTBozfDRoCKGAQAvD_BwE&utm_campaign=g_ne_de_pla_3_pmax_nonbrand_knochen&utm_content=g_ne_de_pla_3_pmax_nonbrand_knochen&utm_medium=paid_shopping&utm_source=google_paid",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "https://www.google.com/",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "4d7e9a6492a3d328f4831f9b9799538b",
      "total_weight": 462,
      "updated_at": "2024-02-20T07:13:00+01:00",
      "user_id": null,
      "customer": {
        "id": 7677020504401,
        "email": "betty.mitrovic@googlemail.com",
        "created_at": "2024-02-20T06:57:52+01:00",
        "updated_at": "2024-02-20T07:07:36+01:00",
        "first_name": "Elisabeth",
        "last_name": "Mitrovic",
        "orders_count": 0,
        "state": "disabled",
        "total_spent": "0.00",
        "last_order_id": null,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": null,
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7677020504401"
      },
      "source": null,
      "source_name": "web",
      "name": "#43004274016593",
      "discount_codes": [
        
      ],
      "total_discounts": "3.50",
      "total_line_items_price": "47.98",
      "total_price": "47.98",
      "total_tax": "7.66",
      "subtotal_price": "47.98",
      "total_duties": null,
      "abandoned_checkout_url": "https://my-ne.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0MzowMUhRMkg3UFpKWjhaUjlHS0VLODE3WlZWRQ/en/recover?key=a1f6eb66e337cc5e922c5173cf1cd609&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Standard Versandkosten",
          "price": "3.50",
          "source": "shopify",
          "title": "Standard Versandkosten",
          "presentment_title": "Standard Versandkosten",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "dc2a90ad20ef5fcdfc6cd7a91c204fb3",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.00",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.00",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "7.66",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "7.66",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.00",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "0.00",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Elisabeth",
        "address1": "Berliner Straße 50",
        "phone": null,
        "city": "Ratingen",
        "zip": "40880",
        "province": null,
        "country": "DE",
        "last_name": "Mitrovic",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Elisabeth Mitrovic",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Elisabeth",
        "address1": "Berliner Straße 50",
        "phone": null,
        "city": "Ratingen",
        "zip": "40880",
        "province": null,
        "country": "DE",
        "last_name": "Mitrovic",
        "address2": null,
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Elisabeth Mitrovic",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 335,
          "origin_location_id": null,
          "presentment_title": "MSM Kapseln",
          "presentment_variant_title": "365  Kapseln_für 6 Monate / none",
          "product_id": 8932463083857,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "15254",
          "taxable": true,
          "title": "MSM Kapseln",
          "variant_id": 47948414943569,
          "variant_title": "365  Kapseln_für 6 Monate / none",
          "variant_price": "25.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 335,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "25.99",
          "price": "25.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "4.15",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "4.15",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 127,
          "origin_location_id": null,
          "presentment_title": "Weihrauch Kapseln",
          "presentment_variant_title": "180  Kapseln_für 5 Monate / none",
          "product_id": 8932461904209,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "16796",
          "taxable": true,
          "title": "Weihrauch Kapseln",
          "variant_id": 47948412977489,
          "variant_title": "180  Kapseln_für 5 Monate / none",
          "variant_price": "21.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 127,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "21.99",
          "price": "21.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "3.51",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "3.51",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0MzowMUhRMks3NEU2UktSUEpTODgwSEdTMlpaSw",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-20T07:40:00+01:00",
      "currency": "EUR",
      "presentment_currency": "EUR",
      "customer_locale": "de-DE",
      "device_id": null,
      "email": "kastenmeier53@gmail.com",
      "gateway": null,
      "id": 43004405514577,
      "landing_site": "",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "ba6690c02c04f3dfb6c7a13b2f39a9fc",
      "total_weight": 67,
      "updated_at": "2024-02-20T07:46:00+01:00",
      "user_id": null,
      "customer": {
        "id": 7677164552529,
        "email": "kastenmeier53@gmail.com",
        "created_at": "2024-02-20T07:40:00+01:00",
        "updated_at": "2024-02-20T07:40:00+01:00",
        "first_name": "Noah",
        "last_name": "Kastenmeier",
        "orders_count": 0,
        "state": "disabled",
        "total_spent": "0.00",
        "last_order_id": null,
        "note": null,
        "verified_email": true,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": null,
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7677164552529",
        "default_address": {
          "id": 10228669219153,
          "customer_id": 7677164552529,
          "first_name": "Noah",
          "last_name": "Kastenmeier",
          "company": null,
          "address1": "Unterfarrnbacher Straße 166",
          "address2": "EG",
          "city": "Fürthhtru66FFü1rth",
          "province": null,
          "country": "Germany",
          "zip": "90766",
          "phone": null,
          "name": "Noah Kastenmeier",
          "province_code": null,
          "country_code": "DE",
          "country_name": "Germany",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#43004405514577",
      "discount_codes": [
        
      ],
      "total_discounts": "3.50",
      "total_line_items_price": "26.99",
      "total_price": "26.99",
      "total_tax": "4.31",
      "subtotal_price": "26.99",
      "total_duties": null,
      "abandoned_checkout_url": "https://my-ne.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0MzowMUhRMks3NEU2UktSUEpTODgwSEdTMlpaSw/en/recover?key=e160cd7a8e4a6b5acf1541db3adf4e2f&locale=de-DE",
      "shipping_lines": [
        {
          "code": "Standard Versandkosten",
          "price": "3.50",
          "source": "shopify",
          "title": "Standard Versandkosten",
          "presentment_title": "Standard Versandkosten",
          "validation_context": null,
          "phone": null,
          "markup": "0.00",
          "carrier_identifier": null,
          "carrier_service_id": null,
          "api_client_id": 580111,
          "delivery_option_group": {
            "token": "4c9311fb9f5c46f7c99e8bec0dc5b231",
            "type": "one_time_purchase"
          },
          "delivery_expectation_range": null,
          "delivery_expectation_type": null,
          "tax_lines": [
            {
              "position": 0,
              "price": "0.00",
              "rate": 0.07,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "0.00",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "4.31",
          "rate": 0.19,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "4.31",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        },
        {
          "position": 1,
          "price": "0.00",
          "rate": 0.07,
          "title": "DE MwSt",
          "source": null,
          "compare_at": "0.00",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": {
        "first_name": "Noah",
        "address1": "Unterfarrnbacher Straße 166",
        "phone": null,
        "city": "Fürthhtru66FFü1rth",
        "zip": "90766",
        "province": null,
        "country": "DE",
        "last_name": "Kastenmeier",
        "address2": "EG",
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Noah Kastenmeier",
        "country_code": "DE",
        "province_code": null
      },
      "billing_address": {
        "first_name": "Noah",
        "address1": "Unterfarrnbacher Straße 166",
        "phone": null,
        "city": "Fürthhtru66FFü1rth",
        "zip": "90766",
        "province": null,
        "country": "DE",
        "last_name": "Kastenmeier",
        "address2": "EG",
        "company": null,
        "latitude": null,
        "longitude": null,
        "name": "Noah Kastenmeier",
        "country_code": "DE",
        "province_code": null
      },
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 67,
          "origin_location_id": null,
          "presentment_title": "Bio Ashwagandha (KSM-66®) Kapseln",
          "presentment_variant_title": "180  Kapseln_für 3 Monate / none",
          "product_id": 8932461052241,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "16476",
          "taxable": true,
          "title": "Bio Ashwagandha (KSM-66®) Kapseln",
          "variant_id": 47948412092753,
          "variant_title": "180  Kapseln_für 3 Monate / none",
          "variant_price": "26.99",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 67,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "26.99",
          "price": "26.99",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "4.31",
              "rate": 0.19,
              "title": "DE MwSt",
              "source": null,
              "compare_at": "4.31",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    },
    {
      "buyer_accepts_marketing": false,
      "cart_token": "Z2NwLWV1cm9wZS13ZXN0NDowMUhRMkZER0ZNRlI0Wk5XNVgxV01DNUZaMQ",
      "closed_at": null,
      "completed_at": null,
      "created_at": "2024-02-20T09:57:07+01:00",
      "currency": "EUR",
      "presentment_currency": "PLN",
      "customer_locale": "de-PL",
      "device_id": null,
      "email": "anna.holomiej@gmail.com",
      "gateway": null,
      "id": 43005066871121,
      "landing_site": "",
      "location_id": null,
      "note": null,
      "note_attributes": [
        
      ],
      "phone": null,
      "referring_site": "",
      "source_identifier": null,
      "source_url": null,
      "taxes_included": true,
      "token": "172be72bc5c7a479279f66b3bd3065ee",
      "total_weight": 97,
      "updated_at": "2024-02-20T10:03:00+01:00",
      "user_id": null,
      "customer": {
        "id": 7676980527441,
        "email": "anna.holomiej@gmail.com",
        "created_at": "2024-02-20T06:20:02+01:00",
        "updated_at": "2024-02-20T09:57:07+01:00",
        "first_name": "Anna",
        "last_name": "Holomiej",
        "orders_count": 0,
        "state": "enabled",
        "total_spent": "0.00",
        "last_order_id": null,
        "note": null,
        "verified_email": false,
        "multipass_identifier": null,
        "tax_exempt": false,
        "tags": "",
        "last_order_name": null,
        "currency": "EUR",
        "phone": null,
        "tax_exemptions": [
          
        ],
        "email_marketing_consent": {
          "state": "not_subscribed",
          "opt_in_level": "confirmed_opt_in",
          "consent_updated_at": null
        },
        "sms_marketing_consent": null,
        "admin_graphql_api_id": "gid://shopify/Customer/7676980527441",
        "default_address": {
          "id": 10228512129361,
          "customer_id": 7676980527441,
          "first_name": "Anna",
          "last_name": "Holomiej",
          "company": null,
          "address1": null,
          "address2": null,
          "city": null,
          "province": null,
          "country": "Poland",
          "zip": null,
          "phone": null,
          "name": "Anna Holomiej",
          "province_code": null,
          "country_code": "PL",
          "country_name": "Poland",
          "default": true
        }
      },
      "source": null,
      "source_name": "web",
      "name": "#43005066871121",
      "discount_codes": [
        
      ],
      "total_discounts": "0.00",
      "total_line_items_price": "187.00",
      "total_price": "187.00",
      "total_tax": "34.97",
      "subtotal_price": "187.00",
      "total_duties": null,
      "abandoned_checkout_url": "https://my-ne.com/79462924625/checkouts/ac/Z2NwLWV1cm9wZS13ZXN0NDowMUhRMkZER0ZNRlI0Wk5XNVgxV01DNUZaMQ/en/recover?key=a158dd2e1d76842bc9d724bb9d44f96a&locale=de-PL",
      "shipping_lines": [
        
      ],
      "tax_lines": [
        {
          "position": 1,
          "price": "34.97",
          "rate": 0.23,
          "title": "PL VAT",
          "source": null,
          "compare_at": "34.97",
          "zone": null,
          "channel_liable": false,
          "identifier": null
        }
      ],
      "shipping_address": null,
      "billing_address": null,
      "line_items": [
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 30,
          "origin_location_id": null,
          "presentment_title": "Melatonin Spray Plus",
          "presentment_variant_title": "30 ml_für 3 Monate / Zitrone",
          "product_id": 8932462985553,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "17285",
          "taxable": true,
          "title": "Melatonin Spray Plus",
          "variant_id": 48053927477585,
          "variant_title": "30 ml_für 3 Monate / Zitrone",
          "variant_price": "67.00",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "volume",
            "quantity_value": 30,
            "quantity_unit": "ml",
            "reference_value": 1,
            "reference_unit": "l"
          },
          "rank": null,
          "line_price": "67.00",
          "price": "67.00",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "12.53",
              "rate": 0.23,
              "title": "PL VAT",
              "source": null,
              "compare_at": "12.53",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        },
        {
          "key": null,
          "destination_location_id": null,
          "fulfillment_service": "manual",
          "gift_card": false,
          "grams": 67,
          "origin_location_id": null,
          "presentment_title": "Bio Ashwagandha (KSM-66®) Kapseln",
          "presentment_variant_title": "180  Kapseln_für 3 Monate / none",
          "product_id": 8932461052241,
          "properties": [
            
          ],
          "quantity": 1,
          "requires_shipping": true,
          "sku": "16476",
          "taxable": true,
          "title": "Bio Ashwagandha (KSM-66®) Kapseln",
          "variant_id": 47948412092753,
          "variant_title": "180  Kapseln_für 3 Monate / none",
          "variant_price": "120.00",
          "vendor": "NATURAL ELEMENTS",
          "unit_price_measurement": {
            "measured_type": "weight",
            "quantity_value": 67,
            "quantity_unit": "g",
            "reference_value": 1,
            "reference_unit": "kg"
          },
          "rank": null,
          "line_price": "120.00",
          "price": "120.00",
          "applied_discounts": [
            
          ],
          "tax_lines": [
            {
              "position": 0,
              "price": "22.44",
              "rate": 0.23,
              "title": "PL VAT",
              "source": null,
              "compare_at": "22.44",
              "zone": null,
              "channel_liable": false,
              "identifier": null
            }
          ]
        }
      ]
    }
  ]
})