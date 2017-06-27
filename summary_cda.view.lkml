view: summary_cda {
  sql_table_name: DemoDataquality.SummaryCDA ;;

  dimension: data_element {
    type: string
    sql: ${TABLE}.data_element ;;
  }

  dimension: data_family {
    type: string
    sql: ${TABLE}.data_family ;;
  }

  dimension: element_id {
    type: number
    sql: ${TABLE}.element_id ;;
  }

  dimension: feature {
    type: string
    sql: ${TABLE}.feature ;;
  }

  dimension: mifid_classification {
    type: string
    sql: ${TABLE}.mifid_classification ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: rule_type_count {
    type: number
    sql: ${TABLE}.rule_type_count ;;
  }

  dimension: rule_type_id {
    type: number
    sql: ${TABLE}.rule_type_id ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.segment ;;
  }

  dimension: sort_order {
    type: number
    sql: ${TABLE}.sort_order ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.system ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: validity {
    type: string
    sql: ${TABLE}.validity ;;
  }

  measure: count {
    type: count
    drill_fields: [records*]
  }
  measure: sum_total {
    type: sum
    sql: ${total};;
    drill_fields: [records*]
  }
  measure: sum_rule {
    type: sum
    sql: ${rule_type_count};;
    drill_fields: [records*]
  }
  measure: red {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0<${summary_cda_tolerance.rag_lower} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: amber {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0>=${summary_cda_tolerance.rag_lower} and ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0<${summary_cda_tolerance.rag_upper} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: green {
    type: number
    sql: case when ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0>=${summary_cda_tolerance.rag_upper} then ${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0 else 0 end  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: total100 {
    type: number
    sql: 1-(${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: percent100 {
    type: number
    sql: 1 ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: failed {
    type: number
    view_label: "Failed"
    sql: 1-(${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  measure: passed {
    type: number
    view_label: "Passed"
    sql: (${summary_cda.sum_rule}*1.0/${summary_cda.sum_total}*1.0)  ;;
    value_format_name: percent_2
    drill_fields: [records*]
  }
  set: records {
    fields: [records.legal_name_display,records.reg_add_1_display,records.reg_add_2_display,records.reg_add_postcode_display,records.reg_add_country_display,records.crn_display,records.country_of_reg_display,records.mastership_display,records.nple_type_display,records.sic_1992_code_display,records.sic_1992_name_display,records.lei_number_display,records.rm_team_display,records.ourl_no_display,records.ourm_no_display,records.ourc_no_display,records.kyb_last_update_dt_str_display,records.charity_reg_no_display]
  }
}
