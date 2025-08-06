SELECT
  product_id,
  product_name,
  category,
  production_date,
  quantity,
  cost_per_unit,
  quantity * cost_per_unit AS total_cost
FROM  manufacturing