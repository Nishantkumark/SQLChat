create or replace TABLE DEMO.LEADS_SCORED_SCH.TRANSACTIONS (
	TRANSACTION_ID NUMBER(38,0),
	PURCHASED_AT DATE,
	USER_FULL_NAME VARCHAR(255),
	USER_EMAIL VARCHAR(255),
	CHARGE_COUNTRY VARCHAR(20),
	PRODUCT_ID NUMBER(38,0)
);
