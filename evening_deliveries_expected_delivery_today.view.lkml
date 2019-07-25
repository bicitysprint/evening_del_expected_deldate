view: evening_deliveries_expected_delivery_today {
  sql_table_name: CC.EVENING_DELIVERIES_EXPECTED_DELIVERY_TODAY ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: citytrak_service {
    type: string
    sql: ${TABLE}."CITYTRAK_SERVICE" ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}."CLIENT_NAME" ;;
  }

  dimension_group: collected {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COLLECTED_DATE" ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CREATED_AT" ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}."CUSTOMER_ID" ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}."CUSTOMER_KEY" ;;
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}."CUSTOMER_NAME" ;;
  }

  dimension_group: cut_off {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CUT_OFF" ;;
  }

  dimension_group: del_widnow_future {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DEL_WIDNOW_FUTURE" ;;
  }

  dimension_group: delivered {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DELIVERED_DATE" ;;
  }

  dimension_group: delivery_refused {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DELIVERY_REFUSED" ;;
  }

  dimension: dest_service_centre_code {
    type: string
    sql: ${TABLE}."DEST_SERVICE_CENTRE_CODE" ;;
  }

  dimension_group: do_not_deliver {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DO_NOT_DELIVER" ;;
  }

  dimension: driver_id {
    type: number
    sql: ${TABLE}."DRIVER_ID" ;;
  }

  dimension: driver_key {
    type: string
    sql: ${TABLE}."DRIVER_KEY" ;;
  }

  dimension: driver_name {
    type: string
    sql: ${TABLE}."DRIVER_NAME" ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }

  dimension_group: expected_delivery {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."EXPECTED_DELIVERY_DATE" ;;
  }

  dimension_group: gecoded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."GECODED" ;;
  }

  dimension: goods_description {
    type: string
    sql: ${TABLE}."GOODS_DESCRIPTION" ;;
  }

  dimension_group: held {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."HELD" ;;
  }

  dimension_group: incorrect_address {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."INCORRECT_ADDRESS" ;;
  }

  dimension_group: incorrect_cage_scan {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."INCORRECT_CAGE_SCAN" ;;
  }

  dimension: instructions {
    type: string
    sql: ${TABLE}."INSTRUCTIONS" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension: manifest_name {
    type: string
    sql: ${TABLE}."MANIFEST_NAME" ;;
  }

  dimension_group: manifested {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MANIFESTED" ;;
  }

  dimension_group: no_access {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."NO_ACCESS" ;;
  }

  dimension_group: not_on_manifest {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."NOT_ON_MANIFEST" ;;
  }

  dimension_group: not_reconciled {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."NOT_RECONCILED" ;;
  }

  dimension: package_type {
    type: string
    sql: ${TABLE}."PACKAGE_TYPE" ;;
  }

  dimension_group: parcel_scan {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."PARCEL_SCAN" ;;
  }

  dimension: practice_code {
    type: string
    sql: ${TABLE}."PRACTICE_CODE" ;;
  }

  dimension_group: reconciled {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."RECONCILED" ;;
  }

  dimension: requested_route {
    type: string
    sql: ${TABLE}."REQUESTED_ROUTE" ;;
  }

  dimension_group: return_to_seller {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."RETURN_TO_SELLER" ;;
  }

  dimension: route_group_name {
    type: string
    sql: ${TABLE}."ROUTE_GROUP_NAME" ;;
  }

  dimension: route_planned_code {
    type: string
    sql: ${TABLE}."ROUTE_PLANNED_CODE" ;;
  }

  dimension_group: route_scanned {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ROUTE_SCANNED" ;;
  }

  dimension_group: routed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ROUTED" ;;
  }

  dimension_group: send_to_reroute {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."SEND_TO_REROUTE" ;;
  }

  dimension_group: shift_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."SHIFT_END" ;;
  }

  dimension_group: shift_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."SHIFT_START" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: tracking_number {
    type: string
    sql: ${TABLE}."TRACKING_NUMBER" ;;
  }

  dimension_group: trunk_collected {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TRUNK_COLLECTED" ;;
  }

  dimension_group: trunk_delivered {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."TRUNK_DELIVERED" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      manifest_name,
      driver_name,
      route_group_name,
      client_name,
      customer_name
    ]
  }
}
