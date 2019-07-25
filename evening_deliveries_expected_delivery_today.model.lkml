connection: "db"

# include all the views
include: "*.view"

datagroup: evening_deliveries_expected_delivery_today_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: evening_deliveries_expected_delivery_today_default_datagroup
