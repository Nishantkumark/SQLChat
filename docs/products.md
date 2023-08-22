## Table Schema: This table contains the Transactions data

| Column          | Data Type | Description                           |
|-----------------|-----------|---------------------------------------|
| transaction_id  | INT       | Unique transaction ID                 |
| purchased_at    | DATE      | Date of purchase                      |
| user_full_name  | VARCHAR(255) | Full name of the user               |
| user_email      | VARCHAR(255) | User's email address                |
| charge_country  | VARCHAR(20) | Charge country                       |
| product_id      | INT       | Product ID associated with transaction |
