CREATE OR REPLACE TABLE tastybyte.RAW.country
(
    country_id NUMBER(18,0),
    country VARCHAR(8000),
    iso_currency VARCHAR(8000),
    iso_country VARCHAR(8000),
    city_id NUMBER(19,0),
    city VARCHAR(8000),
    city_population VARCHAR(8000)
)