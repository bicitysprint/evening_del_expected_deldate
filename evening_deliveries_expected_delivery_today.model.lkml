connection: "db"

# include all the views
include: "*.view"

datagroup: evening_deliveries_expected_delivery_today_default_datagroup {
   sql_trigger: SELECT count(*) FROM cc.evening_deliveries_expected_delivery_today;;
  max_cache_age: "10 minute"
}

persist_with: evening_deliveries_expected_delivery_today_default_datagroup


explore: evening_deliveries_expected_delivery_today {
  group_label: "Evening Deliveries"
  label: "Expected Evening Deliveries for today"
  fields: [ALL_FIELDS*]
#,-evening_deliveries_logistics_sc_view.id, -evening_deliveries_logistics_sc_view.tracking_number
  join: evening_deliveries_logistics_sc_view {
    type: left_outer
    relationship: one_to_one
    sql_on: ${evening_deliveries_expected_delivery_today.id} = ${evening_deliveries_logistics_sc_view.id}
      and ${evening_deliveries_expected_delivery_today.tracking_number} = ${evening_deliveries_logistics_sc_view.tracking_number};;


  }


}
