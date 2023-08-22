## Table Schema: Predictions contains the predictions and the member rating of the user



| Column          | Data Type            | Description                            |
|-----------------|----------------------|----------------------------------------|
| predict         | INT                  | Prediction value                       |
| p0              | DECIMAL(10, 8)       | Numeric value                          |
| p1              | DECIMAL(10, 8)       | Another numeric value                  |
| mailchimp_id    | INT                  | Mailchimp ID                           |
| user_full_name  | VARCHAR(255)         | Full name of the user                  |
| user_email      | VARCHAR(255)         | User's email address                   |
| member_rating   | INT                  | Member rating                          |
| optin_time      | TIME                 | Opt-in time                            |
| country_code    | VARCHAR(2)           | Country code                           |
| made_purchase   | INT                  | Indicator if a purchase was made       |
| optin_days      | INT                  | Number of opt-in days                  |
| email_provider  | VARCHAR(255)         | Email provider                         |
