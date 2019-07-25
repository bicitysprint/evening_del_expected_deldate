view: evening_deliveries_logistics_sc_view {
  sql_table_name: CC.EVENING_DELIVERIES_LOGISTICS_SC_VIEW ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: collect_client_sc {
    type: string
    sql: ${TABLE}."COLLECT_CLIENT_SC" ;;
  }

  dimension: collected_sc {
    type: string
    sql: ${TABLE}."COLLECTED_SC" ;;
  }

  dimension: container_scan_sc {
    type: string
    sql: ${TABLE}."CONTAINER_SCAN_SC" ;;
  }

  dimension: delivery_sc {
    type: string
    sql: ${TABLE}."DELIVERY_SC" ;;
  }

  dimension: manifested_sc {
    type: string
    sql: ${TABLE}."MANIFESTED_SC" ;;
  }

  dimension: received_sc {
    type: string
    sql: ${TABLE}."RECEIVED_SC" ;;
  }

  dimension: routed_sc {
    type: string
    sql: ${TABLE}."ROUTED_SC" ;;
  }

  dimension: tracking_number {
    type: string
    sql: ${TABLE}."TRACKING_NUMBER" ;;
  }

  dimension: trunk_collect_sc {
    type: string
    sql: ${TABLE}."TRUNK_COLLECT_SC" ;;
  }

  dimension: trunk_deliver_sc {
    type: string
    sql: ${TABLE}."TRUNK_DELIVER_SC" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
