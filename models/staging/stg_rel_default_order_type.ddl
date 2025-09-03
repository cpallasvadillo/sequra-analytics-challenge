SELECT 
    CAST(DEFAULT_TYPE_ID AS INTEGER) AS DEFAULT_TYPE_ID,
    CAST(ORDER_ID AS INTEGER) AS ORDER_ID
FROM {{source ('sequra_raw_data', 'rel_default_order_type')}}