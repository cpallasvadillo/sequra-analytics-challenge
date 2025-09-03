SELECT 
    CAST(SHOPPER_ID AS INTEGER) AS SHOPPER_ID,
    CAST(AGE AS INTEGER) AS AGE
FROM {{ source ('sequra_raw_data', 'dim_shoppers')}}
