view: records {
  sql_table_name: DemoDataquality.Records ;;

  dimension: acc_flag {
    type: string
    sql: ${TABLE}.ACC_FLAG ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: addr_typ {
    type: string
    sql: ${TABLE}.ADDR_TYP ;;
  }

  dimension: annual_turnover {
    type: string
    sql: ${TABLE}.ANNUAL_TURNOVER ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: bit_alias {
    type: number
    sql: ${TABLE}.BIT_ALIAS ;;
  }

  dimension: bond_issuer_flag {
    type: string
    sql: ${TABLE}.BOND_ISSUER_FLAG ;;
  }

  dimension: bu_parent {
    type: string
    sql: ${TABLE}.BU_PARENT ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.BUSINESS_UNIT ;;
  }

  dimension: charity_reg_no {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO ;;
  }

  dimension: charity_reg_no_check {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Check ;;
  }

  dimension: charity_reg_no_complete {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Complete ;;
  }

  dimension: charity_reg_no_conform {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Conform ;;
  }

  dimension: charity_reg_no_timely {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Timely ;;
  }

  dimension: charity_reg_no_unique {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Unique ;;
  }

  dimension: charity_reg_no_valid {
    type: string
    sql: ${TABLE}.CHARITY_REG_NO_Valid ;;
  }

  dimension: closed_cap {
    type: number
    sql: ${TABLE}.CLOSED_CAP ;;
  }

  dimension: closed_common {
    type: number
    sql: ${TABLE}.CLOSED_COMMON ;;
  }

  dimension: closed_rcbs {
    type: number
    sql: ${TABLE}.CLOSED_RCBS ;;
  }

  dimension: cmd_id {
    type: string
    sql: ${TABLE}.CMD_ID ;;
  }

  dimension: confirmation_city {
    type: string
    sql: ${TABLE}.CONFIRMATION_CITY ;;
  }

  dimension: country_of_domicile {
    type: string
    sql: ${TABLE}.COUNTRY_OF_DOMICILE ;;
  }

  dimension: country_of_reg {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG ;;
  }

  dimension: country_of_reg_check {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Check ;;
  }

  dimension: country_of_reg_complete {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Complete ;;
  }

  dimension: country_of_reg_conform {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Conform ;;
  }

  dimension: country_of_reg_timely {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Timely ;;
  }

  dimension: country_of_reg_unique {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Unique ;;
  }

  dimension: country_of_reg_valid {
    type: string
    sql: ${TABLE}.COUNTRY_OF_REG_Valid ;;
  }

  dimension: crisp_alias {
    type: number
    sql: ${TABLE}.CRISP_ALIAS ;;
  }

  dimension: crn {
    type: string
    sql: ${TABLE}.CRN ;;
  }

  dimension: crn_check {
    type: string
    sql: ${TABLE}.CRN_Check ;;
  }

  dimension: crn_complete {
    type: string
    sql: ${TABLE}.CRN_Complete ;;
  }

  dimension: crn_conform {
    type: string
    sql: ${TABLE}.CRN_Conform ;;
  }

  dimension: crn_formatted {
    type: string
    sql: ${TABLE}.CRN_Formatted ;;
  }

  dimension: crn_scrub {
    type: string
    sql: ${TABLE}.CRN_SCRUB ;;
  }

  dimension: crn_timely {
    type: string
    sql: ${TABLE}.CRN_Timely ;;
  }

  dimension: crn_type {
    type: string
    sql: ${TABLE}.CRN_TYPE ;;
  }

  dimension: crn_unique {
    type: string
    sql: ${TABLE}.CRN_Unique ;;
  }

  dimension: crn_valid {
    type: string
    sql: ${TABLE}.CRN_Valid ;;
  }

  dimension: cust_create_date {
    type: string
    sql: ${TABLE}.CUST_CREATE_DATE ;;
  }

  dimension: cust_create_user {
    type: string
    sql: ${TABLE}.CUST_CREATE_USER ;;
  }

  dimension: customer_short_name {
    type: string
    sql: ${TABLE}.CUSTOMER_SHORT_NAME ;;
  }

  dimension: customer_text {
    type: string
    sql: ${TABLE}.CUSTOMER_TEXT ;;
  }

  dimension: date_of_inc {
    type: string
    sql: ${TABLE}.DATE_OF_INC ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: deact_yn {
    type: string
    sql: ${TABLE}.DEACT_YN ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: fatca_class_val {
    type: string
    sql: ${TABLE}.FATCA_CLASS_VAL ;;
  }

  dimension: fatca_rational_val {
    type: string
    sql: ${TABLE}.FATCA_RATIONAL_VAL ;;
  }

  dimension: fsa_reg_no {
    type: string
    sql: ${TABLE}.FSA_REG_NO ;;
  }

  dimension: gen_income {
    type: string
    sql: ${TABLE}.GEN_INCOME ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension: heritage {
    type: string
    sql: ${TABLE}.HERITAGE ;;
  }

  dimension: hocust_code {
    type: string
    sql: ${TABLE}.HOCUST_CODE ;;
  }

  dimension: housing_corp_no {
    type: string
    sql: ${TABLE}.HOUSING_CORP_NO ;;
  }

  dimension: ilas_desc {
    type: string
    sql: ${TABLE}.ILAS_DESC ;;
  }

  dimension: ilas_type {
    type: string
    sql: ${TABLE}.ILAS_TYPE ;;
  }

  dimension: internal_classification {
    type: string
    sql: ${TABLE}.INTERNAL_CLASSIFICATION ;;
  }

  dimension: internal_desc {
    type: string
    sql: ${TABLE}.INTERNAL_DESC ;;
  }

  dimension: key_mkt {
    type: string
    sql: ${TABLE}.KEY_MKT ;;
  }

  dimension_group: kyb_last_update_dt {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    sql: ${TABLE}.KYB_LAST_UPDATE_DT ;;
  }

  dimension: kyb_last_update_dt_check {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Check ;;
  }

  dimension: kyb_last_update_dt_complete {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Complete ;;
  }

  dimension: kyb_last_update_dt_conform {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Conform ;;
  }

  dimension: kyb_last_update_dt_str {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_STR ;;
  }

  dimension: kyb_last_update_dt_timely {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Timely ;;
  }

  dimension: kyb_last_update_dt_unique {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Unique ;;
  }

  dimension: kyb_last_update_dt_valid {
    type: string
    sql: ${TABLE}.KYB_LAST_UPDATE_DT_Valid ;;
  }

  dimension: kyb_status {
    type: string
    sql: ${TABLE}.KYB_STATUS ;;
  }

  dimension: kyb_status_check {
    type: string
    sql: ${TABLE}.KYB_STATUS_Check ;;
  }

  dimension: kyb_status_complete {
    type: string
    sql: ${TABLE}.KYB_STATUS_Complete ;;
  }

  dimension: kyb_status_conform {
    type: string
    sql: ${TABLE}.KYB_STATUS_Conform ;;
  }

  dimension: kyb_status_timely {
    type: string
    sql: ${TABLE}.KYB_STATUS_Timely ;;
  }

  dimension: kyb_status_unique {
    type: string
    sql: ${TABLE}.KYB_STATUS_Unique ;;
  }

  dimension: kyb_status_valid {
    type: string
    sql: ${TABLE}.KYB_STATUS_Valid ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_upd_user {
    type: string
    sql: ${TABLE}.LAST_UPD_USER ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension: le_close_date {
    type: string
    sql: ${TABLE}.LE_CLOSE_DATE ;;
  }

  dimension: le_open_date {
    type: string
    sql: ${TABLE}.LE_OPEN_DATE ;;
  }

  dimension: le_status {
    type: string
    sql: ${TABLE}.LE_STATUS ;;
  }

  dimension: legal_name {
    type: string
    sql: ${TABLE}.LEGAL_NAME ;;
  }

  dimension: legal_name_check {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Check ;;
  }

  dimension: legal_name_complete {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Complete ;;
  }

  dimension: legal_name_conform {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Conform ;;
  }

  dimension: legal_name_original {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL ;;
  }

  dimension: legal_name_original_check {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Check ;;
  }

  dimension: legal_name_original_complete {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Complete ;;
  }

  dimension: legal_name_original_conform {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Conform ;;
  }

  dimension: legal_name_original_timely {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Timely ;;
  }

  dimension: legal_name_original_unique {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Unique ;;
  }

  dimension: legal_name_original_valid {
    type: string
    sql: ${TABLE}.LEGAL_NAME_ORIGINAL_Valid ;;
  }

  dimension: legal_name_timely {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Timely ;;
  }

  dimension: legal_name_unique {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Unique ;;
  }

  dimension: legal_name_valid {
    type: string
    sql: ${TABLE}.LEGAL_NAME_Valid ;;
  }

  dimension: lei_number {
    type: string
    sql: ${TABLE}.LEI_NUMBER ;;
  }

  dimension: lei_number_check {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Check ;;
  }

  dimension: lei_number_complete {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Complete ;;
  }

  dimension: lei_number_conform {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Conform ;;
  }

  dimension: lei_number_timely {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Timely ;;
  }

  dimension: lei_number_unique {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Unique ;;
  }

  dimension: lei_number_valid {
    type: string
    sql: ${TABLE}.LEI_NUMBER_Valid ;;
  }

  dimension: limit_flag {
    type: string
    sql: ${TABLE}.LIMIT_FLAG ;;
  }

  dimension: long_id {
    type: string
    sql: ${TABLE}.LONG_ID ;;
  }

  dimension: mail_add_1 {
    type: string
    sql: ${TABLE}.MAIL_ADD_1 ;;
  }

  dimension: mail_add_1_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Check ;;
  }

  dimension: mail_add_1_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Complete ;;
  }

  dimension: mail_add_1_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Conform ;;
  }

  dimension: mail_add_1_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Timely ;;
  }

  dimension: mail_add_1_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Unique ;;
  }

  dimension: mail_add_1_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_1_Valid ;;
  }

  dimension: mail_add_2 {
    type: string
    sql: ${TABLE}.MAIL_ADD_2 ;;
  }

  dimension: mail_add_2_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Check ;;
  }

  dimension: mail_add_2_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Complete ;;
  }

  dimension: mail_add_2_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Conform ;;
  }

  dimension: mail_add_2_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Timely ;;
  }

  dimension: mail_add_2_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Unique ;;
  }

  dimension: mail_add_2_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_2_Valid ;;
  }

  dimension: mail_add_3 {
    type: string
    sql: ${TABLE}.MAIL_ADD_3 ;;
  }

  dimension: mail_add_3_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Check ;;
  }

  dimension: mail_add_3_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Complete ;;
  }

  dimension: mail_add_3_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Conform ;;
  }

  dimension: mail_add_3_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Timely ;;
  }

  dimension: mail_add_3_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Unique ;;
  }

  dimension: mail_add_3_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_3_Valid ;;
  }

  dimension: mail_add_4 {
    type: string
    sql: ${TABLE}.MAIL_ADD_4 ;;
  }

  dimension: mail_add_4_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Check ;;
  }

  dimension: mail_add_4_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Complete ;;
  }

  dimension: mail_add_4_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Conform ;;
  }

  dimension: mail_add_4_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Timely ;;
  }

  dimension: mail_add_4_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Unique ;;
  }

  dimension: mail_add_4_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_4_Valid ;;
  }

  dimension: mail_add_5 {
    type: string
    sql: ${TABLE}.MAIL_ADD_5 ;;
  }

  dimension: mail_add_5_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Check ;;
  }

  dimension: mail_add_5_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Complete ;;
  }

  dimension: mail_add_5_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Conform ;;
  }

  dimension: mail_add_5_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Timely ;;
  }

  dimension: mail_add_5_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Unique ;;
  }

  dimension: mail_add_5_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_5_Valid ;;
  }

  dimension: mail_add_6 {
    type: string
    sql: ${TABLE}.MAIL_ADD_6 ;;
  }

  dimension: mail_add_6_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Check ;;
  }

  dimension: mail_add_6_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Complete ;;
  }

  dimension: mail_add_6_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Conform ;;
  }

  dimension: mail_add_6_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Timely ;;
  }

  dimension: mail_add_6_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Unique ;;
  }

  dimension: mail_add_6_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_6_Valid ;;
  }

  dimension: mail_add_country {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY ;;
  }

  dimension: mail_add_country_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Check ;;
  }

  dimension: mail_add_country_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Complete ;;
  }

  dimension: mail_add_country_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Conform ;;
  }

  dimension: mail_add_country_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Timely ;;
  }

  dimension: mail_add_country_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Unique ;;
  }

  dimension: mail_add_country_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_COUNTRY_Valid ;;
  }

  dimension: mail_add_postcode {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE ;;
  }

  dimension: mail_add_postcode_check {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Check ;;
  }

  dimension: mail_add_postcode_complete {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Complete ;;
  }

  dimension: mail_add_postcode_conform {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Conform ;;
  }

  dimension: mail_add_postcode_timely {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Timely ;;
  }

  dimension: mail_add_postcode_unique {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Unique ;;
  }

  dimension: mail_add_postcode_valid {
    type: string
    sql: ${TABLE}.MAIL_ADD_POSTCODE_Valid ;;
  }

  dimension: master_account_id {
    type: string
    sql: ${TABLE}.MASTER_ACCOUNT_ID ;;
  }

  dimension: mastership {
    type: string
    sql: ${TABLE}.MASTERSHIP ;;
  }

  dimension: mastership_check {
    type: string
    sql: ${TABLE}.MASTERSHIP_Check ;;
  }

  dimension: mastership_complete {
    type: string
    sql: ${TABLE}.MASTERSHIP_Complete ;;
  }

  dimension: mastership_conform {
    type: string
    sql: ${TABLE}.MASTERSHIP_Conform ;;
  }

  dimension: mastership_timely {
    type: string
    sql: ${TABLE}.MASTERSHIP_Timely ;;
  }

  dimension: mastership_unique {
    type: string
    sql: ${TABLE}.MASTERSHIP_Unique ;;
  }

  dimension: mastership_valid {
    type: string
    sql: ${TABLE}.MASTERSHIP_Valid ;;
  }

  dimension: mifid_classification {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION ;;
  }

  dimension: mifid_classification_check {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Check ;;
  }

  dimension: mifid_classification_complete {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Complete ;;
  }

  dimension: mifid_classification_conform {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Conform ;;
  }

  dimension: mifid_classification_timely {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Timely ;;
  }

  dimension: mifid_classification_unique {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Unique ;;
  }

  dimension: mifid_classification_valid {
    type: string
    sql: ${TABLE}.MIFID_CLASSIFICATION_Valid ;;
  }

  dimension: name_line_1 {
    type: string
    sql: ${TABLE}.NAME_LINE_1 ;;
  }

  dimension: name_line_2 {
    type: string
    sql: ${TABLE}.NAME_LINE_2 ;;
  }

  dimension: name_line_3 {
    type: string
    sql: ${TABLE}.NAME_LINE_3 ;;
  }

  dimension: nple_type {
    type: string
    sql: ${TABLE}.NPLE_TYPE ;;
  }

  dimension: nple_type_2 {
    type: string
    sql: ${TABLE}.NPLE_TYPE_2 ;;
  }

  dimension: nple_type_3 {
    type: string
    sql: ${TABLE}.NPLE_TYPE_3 ;;
  }

  dimension: nple_type_check {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Check ;;
  }

  dimension: nple_type_complete {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Complete ;;
  }

  dimension: nple_type_conform {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Conform ;;
  }

  dimension: nple_type_timely {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Timely ;;
  }

  dimension: nple_type_unique {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Unique ;;
  }

  dimension: nple_type_valid {
    type: string
    sql: ${TABLE}.NPLE_TYPE_Valid ;;
  }

  dimension: ny_kyc_id {
    type: string
    sql: ${TABLE}.NY_KYC_ID ;;
  }

  dimension: onboarding_waiver_expiry {
    type: string
    sql: ${TABLE}.ONBOARDING_WAIVER_EXPIRY ;;
  }

  dimension: onboarding_waiver_held {
    type: string
    sql: ${TABLE}.ONBOARDING_WAIVER_HELD ;;
  }

  dimension: open_cap {
    type: number
    sql: ${TABLE}.OPEN_CAP ;;
  }

  dimension: open_common {
    type: number
    sql: ${TABLE}.OPEN_COMMON ;;
  }

  dimension: open_rcbs {
    type: number
    sql: ${TABLE}.OPEN_RCBS ;;
  }

  dimension: other_income {
    type: string
    sql: ${TABLE}.OTHER_INCOME ;;
  }

  dimension: ourc_code {
    type: string
    sql: ${TABLE}.OURC_CODE ;;
  }

  dimension: ourc_name {
    type: string
    sql: ${TABLE}.OURC_NAME ;;
  }

  dimension: ourc_no {
    type: number
    sql: ${TABLE}.OURC_NO ;;
  }

  dimension: ourc_no_check {
    type: number
    sql: ${TABLE}.OURC_NO_Check ;;
  }

  dimension: ourc_no_complete {
    type: string
    sql: ${TABLE}.OURC_NO_Complete ;;
  }

  dimension: ourc_no_conform {
    type: string
    sql: ${TABLE}.OURC_NO_Conform ;;
  }

  dimension: ourc_no_timely {
    type: string
    sql: ${TABLE}.OURC_NO_Timely ;;
  }

  dimension: ourc_no_unique {
    type: string
    sql: ${TABLE}.OURC_NO_Unique ;;
  }

  dimension: ourc_no_valid {
    type: string
    sql: ${TABLE}.OURC_NO_Valid ;;
  }

  dimension: ourc_sector {
    type: string
    sql: ${TABLE}.OURC_SECTOR ;;
  }

  dimension: ourc_segment {
    type: string
    sql: ${TABLE}.OURC_SEGMENT ;;
  }

  dimension: ourl_code {
    type: string
    sql: ${TABLE}.OURL_CODE ;;
  }

  dimension: ourl_name {
    type: string
    sql: ${TABLE}.OURL_NAME ;;
  }

  dimension: ourl_no {
    type: number
    sql: ${TABLE}.OURL_NO ;;
  }

  dimension: ourl_no_check {
    type: number
    sql: ${TABLE}.OURL_NO_Check ;;
  }

  dimension: ourl_no_complete {
    type: string
    sql: ${TABLE}.OURL_NO_Complete ;;
  }

  dimension: ourl_no_conform {
    type: string
    sql: ${TABLE}.OURL_NO_Conform ;;
  }

  dimension: ourl_no_timely {
    type: string
    sql: ${TABLE}.OURL_NO_Timely ;;
  }

  dimension: ourl_no_unique {
    type: string
    sql: ${TABLE}.OURL_NO_Unique ;;
  }

  dimension: ourl_no_valid {
    type: string
    sql: ${TABLE}.OURL_NO_Valid ;;
  }

  dimension: ourl_sector {
    type: string
    sql: ${TABLE}.OURL_SECTOR ;;
  }

  dimension: ourl_segment {
    type: string
    sql: ${TABLE}.OURL_SEGMENT ;;
  }

  dimension: ourm_code {
    type: string
    sql: ${TABLE}.OURM_CODE ;;
  }

  dimension: ourm_name {
    type: string
    sql: ${TABLE}.OURM_NAME ;;
  }

  dimension: ourm_no {
    type: number
    sql: ${TABLE}.OURM_NO ;;
  }

  dimension: ourm_no_check {
    type: number
    sql: ${TABLE}.OURM_NO_Check ;;
  }

  dimension: ourm_no_complete {
    type: string
    sql: ${TABLE}.OURM_NO_Complete ;;
  }

  dimension: ourm_no_conform {
    type: string
    sql: ${TABLE}.OURM_NO_Conform ;;
  }

  dimension: ourm_no_timely {
    type: string
    sql: ${TABLE}.OURM_NO_Timely ;;
  }

  dimension: ourm_no_unique {
    type: string
    sql: ${TABLE}.OURM_NO_Unique ;;
  }

  dimension: ourm_no_valid {
    type: string
    sql: ${TABLE}.OURM_NO_Valid ;;
  }

  dimension: ourm_sector {
    type: string
    sql: ${TABLE}.OURM_SECTOR ;;
  }

  dimension: ourm_segment {
    type: string
    sql: ${TABLE}.OURM_SEGMENT ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: plenple {
    type: string
    sql: ${TABLE}.PLENPLE ;;
  }

  dimension: pmu_code {
    type: string
    sql: ${TABLE}.PMU_CODE ;;
  }

  dimension: pnm_interest {
    type: string
    sql: ${TABLE}.PNM_INTEREST ;;
  }

  dimension: pty_id {
    type: string
    sql: ${TABLE}.PTY_ID ;;
  }

  dimension: rd_ou_id {
    type: string
    sql: ${TABLE}.RD_OU_ID ;;
  }

  dimension: rd_team {
    type: string
    sql: ${TABLE}.RD_TEAM ;;
  }

  dimension: record_complete {
    type: string
    sql: ${TABLE}.Record_Complete ;;
  }

  dimension: record_conform {
    type: string
    sql: ${TABLE}.Record_Conform ;;
  }

  dimension: record_valid {
    type: string
    sql: ${TABLE}.Record_Valid ;;
  }

  dimension: reg_add_1 {
    type: string
    sql: ${TABLE}.REG_ADD_1 ;;
  }

  dimension: reg_add_1_check {
    type: string
    sql: ${TABLE}.REG_ADD_1_Check ;;
  }

  dimension: reg_add_1_complete {
    type: string
    sql: ${TABLE}.REG_ADD_1_Complete ;;
  }

  dimension: reg_add_1_conform {
    type: string
    sql: ${TABLE}.REG_ADD_1_Conform ;;
  }

  dimension: reg_add_1_timely {
    type: string
    sql: ${TABLE}.REG_ADD_1_Timely ;;
  }

  dimension: reg_add_1_unique {
    type: string
    sql: ${TABLE}.REG_ADD_1_Unique ;;
  }

  dimension: reg_add_1_valid {
    type: string
    sql: ${TABLE}.REG_ADD_1_Valid ;;
  }

  dimension: reg_add_2 {
    type: string
    sql: ${TABLE}.REG_ADD_2 ;;
  }

  dimension: reg_add_2_check {
    type: string
    sql: ${TABLE}.REG_ADD_2_Check ;;
  }

  dimension: reg_add_2_complete {
    type: string
    sql: ${TABLE}.REG_ADD_2_Complete ;;
  }

  dimension: reg_add_2_conform {
    type: string
    sql: ${TABLE}.REG_ADD_2_Conform ;;
  }

  dimension: reg_add_2_timely {
    type: string
    sql: ${TABLE}.REG_ADD_2_Timely ;;
  }

  dimension: reg_add_2_unique {
    type: string
    sql: ${TABLE}.REG_ADD_2_Unique ;;
  }

  dimension: reg_add_2_valid {
    type: string
    sql: ${TABLE}.REG_ADD_2_Valid ;;
  }

  dimension: reg_add_3 {
    type: string
    sql: ${TABLE}.REG_ADD_3 ;;
  }

  dimension: reg_add_3_check {
    type: string
    sql: ${TABLE}.REG_ADD_3_Check ;;
  }

  dimension: reg_add_3_complete {
    type: string
    sql: ${TABLE}.REG_ADD_3_Complete ;;
  }

  dimension: reg_add_3_conform {
    type: string
    sql: ${TABLE}.REG_ADD_3_Conform ;;
  }

  dimension: reg_add_3_timely {
    type: string
    sql: ${TABLE}.REG_ADD_3_Timely ;;
  }

  dimension: reg_add_3_unique {
    type: string
    sql: ${TABLE}.REG_ADD_3_Unique ;;
  }

  dimension: reg_add_3_valid {
    type: string
    sql: ${TABLE}.REG_ADD_3_Valid ;;
  }

  dimension: reg_add_4 {
    type: string
    sql: ${TABLE}.REG_ADD_4 ;;
  }

  dimension: reg_add_4_check {
    type: string
    sql: ${TABLE}.REG_ADD_4_Check ;;
  }

  dimension: reg_add_4_complete {
    type: string
    sql: ${TABLE}.REG_ADD_4_Complete ;;
  }

  dimension: reg_add_4_conform {
    type: string
    sql: ${TABLE}.REG_ADD_4_Conform ;;
  }

  dimension: reg_add_4_timely {
    type: string
    sql: ${TABLE}.REG_ADD_4_Timely ;;
  }

  dimension: reg_add_4_unique {
    type: string
    sql: ${TABLE}.REG_ADD_4_Unique ;;
  }

  dimension: reg_add_4_valid {
    type: string
    sql: ${TABLE}.REG_ADD_4_Valid ;;
  }

  dimension: reg_add_5 {
    type: string
    sql: ${TABLE}.REG_ADD_5 ;;
  }

  dimension: reg_add_5_check {
    type: string
    sql: ${TABLE}.REG_ADD_5_Check ;;
  }

  dimension: reg_add_5_complete {
    type: string
    sql: ${TABLE}.REG_ADD_5_Complete ;;
  }

  dimension: reg_add_5_conform {
    type: string
    sql: ${TABLE}.REG_ADD_5_Conform ;;
  }

  dimension: reg_add_5_timely {
    type: string
    sql: ${TABLE}.REG_ADD_5_Timely ;;
  }

  dimension: reg_add_5_unique {
    type: string
    sql: ${TABLE}.REG_ADD_5_Unique ;;
  }

  dimension: reg_add_5_valid {
    type: string
    sql: ${TABLE}.REG_ADD_5_Valid ;;
  }

  dimension: reg_add_6 {
    type: string
    sql: ${TABLE}.REG_ADD_6 ;;
  }

  dimension: reg_add_6_check {
    type: string
    sql: ${TABLE}.REG_ADD_6_Check ;;
  }

  dimension: reg_add_6_complete {
    type: string
    sql: ${TABLE}.REG_ADD_6_Complete ;;
  }

  dimension: reg_add_6_conform {
    type: string
    sql: ${TABLE}.REG_ADD_6_Conform ;;
  }

  dimension: reg_add_6_timely {
    type: string
    sql: ${TABLE}.REG_ADD_6_Timely ;;
  }

  dimension: reg_add_6_unique {
    type: string
    sql: ${TABLE}.REG_ADD_6_Unique ;;
  }

  dimension: reg_add_6_valid {
    type: string
    sql: ${TABLE}.REG_ADD_6_Valid ;;
  }

  dimension: reg_add_country {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY ;;
  }

  dimension: reg_add_country_check {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Check ;;
  }

  dimension: reg_add_country_complete {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Complete ;;
  }

  dimension: reg_add_country_conform {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Conform ;;
  }

  dimension: reg_add_country_timely {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Timely ;;
  }

  dimension: reg_add_country_unique {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Unique ;;
  }

  dimension: reg_add_country_valid {
    type: string
    sql: ${TABLE}.REG_ADD_COUNTRY_Valid ;;
  }

  dimension: reg_add_postcode {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE ;;
  }

  dimension: reg_add_postcode_check {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Check ;;
  }

  dimension: reg_add_postcode_complete {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Complete ;;
  }

  dimension: reg_add_postcode_conform {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Conform ;;
  }

  dimension: reg_add_postcode_timely {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Timely ;;
  }

  dimension: reg_add_postcode_unique {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Unique ;;
  }

  dimension: reg_add_postcode_valid {
    type: string
    sql: ${TABLE}.REG_ADD_POSTCODE_Valid ;;
  }

  dimension: region_ou_name {
    type: string
    sql: ${TABLE}.REGION_OU_NAME ;;
  }

  dimension: rm_name {
    type: string
    sql: ${TABLE}.RM_NAME ;;
  }

  dimension: rm_ou_id {
    type: string
    sql: ${TABLE}.RM_OU_ID ;;
  }

  dimension: rm_team {
    type: string
    sql: ${TABLE}.RM_TEAM ;;
  }

  dimension: rm_team_complete {
    type: string
    sql: ${TABLE}.RM_TEAM_Complete ;;
  }

  dimension: rm_team_conform {
    type: string
    sql: ${TABLE}.RM_TEAM_Conform ;;
  }

  dimension: rm_team_id {
    type: string
    sql: ${TABLE}.RM_TEAM_ID ;;
  }

  dimension: rm_team_id_check {
    type: string
    sql: ${TABLE}.RM_TEAM_ID_Check ;;
  }

  dimension: rm_team_timely {
    type: string
    sql: ${TABLE}.RM_TEAM_Timely ;;
  }

  dimension: rm_team_unique {
    type: string
    sql: ${TABLE}.RM_TEAM_Unique ;;
  }

  dimension: rm_team_valid {
    type: string
    sql: ${TABLE}.RM_TEAM_Valid ;;
  }

  dimension: sar_resp_unit_no {
    type: string
    sql: ${TABLE}.SAR_RESP_UNIT_NO ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.SEGMENT ;;
  }

  dimension: segment_name {
    type: string
    sql: ${TABLE}.SEGMENT_NAME ;;
  }

  dimension: sic1_wtg {
    type: number
    sql: ${TABLE}.SIC1_WTG ;;
  }

  dimension: sic2003 {
    type: string
    sql: ${TABLE}.SIC2003 ;;
  }

  dimension: sic2003_check {
    type: string
    sql: ${TABLE}.SIC2003_Check ;;
  }

  dimension: sic2003_complete {
    type: string
    sql: ${TABLE}.SIC2003_Complete ;;
  }

  dimension: sic2003_conform {
    type: string
    sql: ${TABLE}.SIC2003_Conform ;;
  }

  dimension: sic2003_timely {
    type: string
    sql: ${TABLE}.SIC2003_Timely ;;
  }

  dimension: sic2003_unique {
    type: string
    sql: ${TABLE}.SIC2003_Unique ;;
  }

  dimension: sic2003_valid {
    type: string
    sql: ${TABLE}.SIC2003_Valid ;;
  }

  dimension: sic2007 {
    type: string
    sql: ${TABLE}.SIC2007 ;;
  }

  dimension: sic2007_check {
    type: string
    sql: ${TABLE}.SIC2007_Check ;;
  }

  dimension: sic2007_complete {
    type: string
    sql: ${TABLE}.SIC2007_Complete ;;
  }

  dimension: sic2007_conform {
    type: string
    sql: ${TABLE}.SIC2007_Conform ;;
  }

  dimension: sic2007_timely {
    type: string
    sql: ${TABLE}.SIC2007_Timely ;;
  }

  dimension: sic2007_unique {
    type: string
    sql: ${TABLE}.SIC2007_Unique ;;
  }

  dimension: sic2007_valid {
    type: string
    sql: ${TABLE}.SIC2007_Valid ;;
  }

  dimension: sic2_code {
    type: string
    sql: ${TABLE}.SIC2_CODE ;;
  }

  dimension: sic2_name {
    type: string
    sql: ${TABLE}.SIC2_NAME ;;
  }

  dimension: sic2_wtg {
    type: number
    sql: ${TABLE}.SIC2_WTG ;;
  }

  dimension: sic3_code {
    type: string
    sql: ${TABLE}.SIC3_CODE ;;
  }

  dimension: sic3_name {
    type: string
    sql: ${TABLE}.SIC3_NAME ;;
  }

  dimension: sic3_wtg {
    type: number
    sql: ${TABLE}.SIC3_WTG ;;
  }

  dimension: sic4_code {
    type: string
    sql: ${TABLE}.SIC4_CODE ;;
  }

  dimension: sic4_name {
    type: string
    sql: ${TABLE}.SIC4_NAME ;;
  }

  dimension: sic4_wtg {
    type: number
    sql: ${TABLE}.SIC4_WTG ;;
  }

  dimension: sic5_code {
    type: string
    sql: ${TABLE}.SIC5_CODE ;;
  }

  dimension: sic5_name {
    type: string
    sql: ${TABLE}.SIC5_NAME ;;
  }

  dimension: sic5_wtg {
    type: number
    sql: ${TABLE}.SIC5_WTG ;;
  }

  dimension: sic_1992_code {
    type: string
    sql: ${TABLE}.SIC_1992_CODE ;;
  }

  dimension: sic_1992_code_check {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Check ;;
  }

  dimension: sic_1992_code_complete {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Complete ;;
  }

  dimension: sic_1992_code_conform {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Conform ;;
  }

  dimension: sic_1992_code_timely {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Timely ;;
  }

  dimension: sic_1992_code_unique {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Unique ;;
  }

  dimension: sic_1992_code_valid {
    type: string
    sql: ${TABLE}.SIC_1992_CODE_Valid ;;
  }

  dimension: sic_1992_name {
    type: string
    sql: ${TABLE}.SIC_1992_NAME ;;
  }

  dimension: sic_1992_name_check {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Check ;;
  }

  dimension: sic_1992_name_complete {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Complete ;;
  }

  dimension: sic_1992_name_conform {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Conform ;;
  }

  dimension: sic_1992_name_timely {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Timely ;;
  }

  dimension: sic_1992_name_unique {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Unique ;;
  }

  dimension: sic_1992_name_valid {
    type: string
    sql: ${TABLE}.SIC_1992_NAME_Valid ;;
  }

  dimension: sic_code {
    type: string
    sql: ${TABLE}.SIC_CODE ;;
  }

  dimension: sic_code_check {
    type: string
    sql: ${TABLE}.SIC_CODE_Check ;;
  }

  dimension: sic_code_complete {
    type: string
    sql: ${TABLE}.SIC_CODE_Complete ;;
  }

  dimension: sic_code_conform {
    type: string
    sql: ${TABLE}.SIC_CODE_Conform ;;
  }

  dimension: sic_code_timely {
    type: string
    sql: ${TABLE}.SIC_CODE_Timely ;;
  }

  dimension: sic_code_unique {
    type: string
    sql: ${TABLE}.SIC_CODE_Unique ;;
  }

  dimension: sic_code_valid {
    type: string
    sql: ${TABLE}.SIC_CODE_Valid ;;
  }

  dimension: ssi_settlement_agent {
    type: string
    sql: ${TABLE}.SSI_Settlement_Agent ;;
  }

  dimension: sub_segment {
    type: string
    sql: ${TABLE}.SUB_SEGMENT ;;
  }

  dimension: summit375_id {
    type: string
    sql: ${TABLE}.SUMMIT375_ID ;;
  }

  dimension: summit383_id {
    type: string
    sql: ${TABLE}.SUMMIT383_ID ;;
  }

  dimension: swift_id {
    type: string
    sql: ${TABLE}.SWIFT_ID ;;
  }

  dimension: swift_member_mt202 {
    type: string
    sql: ${TABLE}.SWIFT_MEMBER_MT202 ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: toms_master_account {
    type: string
    sql: ${TABLE}.TOMS_MASTER_ACCOUNT ;;
  }

  dimension: tr_close_date {
    type: string
    sql: ${TABLE}.TR_CLOSE_DATE ;;
  }

  dimension: tr_country_of_origin {
    type: string
    sql: ${TABLE}.TR_COUNTRY_OF_ORIGIN ;;
  }

  dimension: tr_country_of_risk {
    type: string
    sql: ${TABLE}.TR_COUNTRY_OF_RISK ;;
  }

  dimension: tr_open_date {
    type: string
    sql: ${TABLE}.TR_OPEN_DATE ;;
  }

  dimension: trad_add_1 {
    type: string
    sql: ${TABLE}.TRAD_ADD_1 ;;
  }

  dimension: trad_add_1_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Check ;;
  }

  dimension: trad_add_1_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Complete ;;
  }

  dimension: trad_add_1_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Conform ;;
  }

  dimension: trad_add_1_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Timely ;;
  }

  dimension: trad_add_1_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Unique ;;
  }

  dimension: trad_add_1_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_1_Valid ;;
  }

  dimension: trad_add_2 {
    type: string
    sql: ${TABLE}.TRAD_ADD_2 ;;
  }

  dimension: trad_add_2_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Check ;;
  }

  dimension: trad_add_2_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Complete ;;
  }

  dimension: trad_add_2_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Conform ;;
  }

  dimension: trad_add_2_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Timely ;;
  }

  dimension: trad_add_2_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Unique ;;
  }

  dimension: trad_add_2_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_2_Valid ;;
  }

  dimension: trad_add_3 {
    type: string
    sql: ${TABLE}.TRAD_ADD_3 ;;
  }

  dimension: trad_add_3_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Check ;;
  }

  dimension: trad_add_3_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Complete ;;
  }

  dimension: trad_add_3_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Conform ;;
  }

  dimension: trad_add_3_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Timely ;;
  }

  dimension: trad_add_3_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Unique ;;
  }

  dimension: trad_add_3_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_3_Valid ;;
  }

  dimension: trad_add_4 {
    type: string
    sql: ${TABLE}.TRAD_ADD_4 ;;
  }

  dimension: trad_add_4_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Check ;;
  }

  dimension: trad_add_4_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Complete ;;
  }

  dimension: trad_add_4_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Conform ;;
  }

  dimension: trad_add_4_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Timely ;;
  }

  dimension: trad_add_4_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Unique ;;
  }

  dimension: trad_add_4_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_4_Valid ;;
  }

  dimension: trad_add_5 {
    type: string
    sql: ${TABLE}.TRAD_ADD_5 ;;
  }

  dimension: trad_add_5_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Check ;;
  }

  dimension: trad_add_5_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Complete ;;
  }

  dimension: trad_add_5_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Conform ;;
  }

  dimension: trad_add_5_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Timely ;;
  }

  dimension: trad_add_5_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Unique ;;
  }

  dimension: trad_add_5_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_5_Valid ;;
  }

  dimension: trad_add_6 {
    type: string
    sql: ${TABLE}.TRAD_ADD_6 ;;
  }

  dimension: trad_add_6_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Check ;;
  }

  dimension: trad_add_6_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Complete ;;
  }

  dimension: trad_add_6_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Conform ;;
  }

  dimension: trad_add_6_timely {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Timely ;;
  }

  dimension: trad_add_6_unique {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Unique ;;
  }

  dimension: trad_add_6_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_6_Valid ;;
  }

  dimension: trad_add_country {
    type: string
    sql: ${TABLE}.TRAD_ADD_COUNTRY ;;
  }

  dimension: trad_add_country_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_COUNTRY_Check ;;
  }

  dimension: trad_add_country_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_COUNTRY_Complete ;;
  }

  dimension: trad_add_country_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_COUNTRY_Conform ;;
  }

  dimension: trad_add_country_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_COUNTRY_Valid ;;
  }

  dimension: trad_add_postcode {
    type: string
    sql: ${TABLE}.TRAD_ADD_POSTCODE ;;
  }

  dimension: trad_add_postcode_check {
    type: string
    sql: ${TABLE}.TRAD_ADD_POSTCODE_Check ;;
  }

  dimension: trad_add_postcode_complete {
    type: string
    sql: ${TABLE}.TRAD_ADD_POSTCODE_Complete ;;
  }

  dimension: trad_add_postcode_conform {
    type: string
    sql: ${TABLE}.TRAD_ADD_POSTCODE_Conform ;;
  }

  dimension: trad_add_postcode_valid {
    type: string
    sql: ${TABLE}.TRAD_ADD_POSTCODE_Valid ;;
  }

  dimension: trad_record_attention_name {
    type: string
    sql: ${TABLE}.TRAD_RECORD_ATTENTION_NAME ;;
  }

  dimension: trad_record_city {
    type: string
    sql: ${TABLE}.TRAD_RECORD_CITY ;;
  }

  dimension: trad_record_country_code {
    type: string
    sql: ${TABLE}.TRAD_RECORD_COUNTRY_CODE ;;
  }

  dimension: trad_record_name {
    type: string
    sql: ${TABLE}.TRAD_RECORD_NAME ;;
  }

  dimension: trad_records_status {
    type: string
    sql: ${TABLE}.TRAD_RECORDS_STATUS ;;
  }

  dimension: trad_records_type {
    type: string
    sql: ${TABLE}.TRAD_RECORDS_TYPE ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.TRANSACTION_TYPE ;;
  }

  dimension: uk_inc_flag {
    type: string
    sql: ${TABLE}.UK_INC_FLAG ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  dimension: vat_code {
    type: string
    sql: ${TABLE}.VAT_CODE ;;
  }

  dimension: ww_id {
    type: string
    sql: ${TABLE}.WW_ID ;;
  }

  dimension: legal_name_okay {
    type: string
    sql: ${TABLE}.legal_name_okay ;;
  }
  dimension: reg_add_1_okay {
    type: string
    sql: ${TABLE}.reg_add_1_okay ;;
  }
  dimension: reg_add_2_okay {
    type: string
    sql: ${TABLE}.reg_add_2_okay ;;
  }
  dimension: reg_add_postcode_okay {
    type: string
    sql: ${TABLE}.reg_add_postcode_okay ;;
  }
  dimension: reg_add_country_okay {
    type: string
    sql: ${TABLE}.reg_add_country_okay ;;
  }
  dimension: crn_okay {
    type: string
    sql: ${TABLE}.crn_okay ;;
  }
  dimension: country_of_reg_okay {
    type: string
    sql: ${TABLE}.country_of_reg_okay ;;
  }
  dimension: mastership_okay {
    type: string
    sql: ${TABLE}.mastership_okay ;;
  }
  dimension: nple_type_okay {
    type: string
    sql: ${TABLE}.nple_type_okay ;;
  }
  dimension: sic_1992_code_okay {
    type: string
    sql: ${TABLE}.sic_1992_code_okay ;;
  }
  dimension: sic_1992_name_okay {
    type: string
    sql: ${TABLE}.sic_1992_name_okay ;;
  }
  dimension: lei_number_okay {
    type: string
    sql: ${TABLE}.lei_number_okay ;;
  }
  dimension: rm_team_okay {
    type: string
    sql: ${TABLE}.rm_team_okay ;;
  }
  dimension: ourl_no_okay {
    type: string
    sql: ${TABLE}.ourl_no_okay ;;
  }
  dimension: ourm_no_okay {
    type: string
    sql: ${TABLE}.ourm_no_okay ;;
  }
  dimension: ourc_no_okay {
    type: string
    sql: ${TABLE}.ourc_no_okay ;;
  }
  dimension: kyb_last_update_dt_okay {
    type: string
    sql: ${TABLE}.kyb_last_update_dt_okay ;;
  }
  dimension: charity_reg_no_okay {
    type: string
    sql: ${TABLE}.charity_reg_no_okay ;;
  }

  dimension: legal_name_display {
    view_label: "Legal Name"
    label: "Legal Name"
    type: string
    sql: case when ${TABLE}.legal_name_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.legal_name._value}};;
  }
  dimension: reg_add_1_display {
    view_label: "Reg Address 1"
    label: "Reg Address 1"
    type: string
    sql: case when ${TABLE}.reg_add_1_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.reg_add_1._value}};;
  }
  dimension: reg_add_2_display {
    view_label: "Reg Address 2"
    label: "Reg Address 2"
    type: string
    sql: case when ${TABLE}.reg_add_2_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.reg_add_2._value}};;
  }
  dimension: reg_add_postcode_display {
    view_label: "Reg Post Code"
    label: "Reg Post Code"
    type: string
    sql: case when ${TABLE}.reg_add_postcode_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.reg_add_postcode._value}};;
  }
  dimension: reg_add_country_display {
    view_label: "Reg Country"
    label: "Reg Country"
    type: string
    sql: case when ${TABLE}.reg_add_country_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.reg_add_country._value}};;
  }
  dimension: crn_display {
    view_label: "Co House Reg No"
    label: "Co House Reg No"
    type: string
    sql: case when ${TABLE}.crn_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.crn._value}};;
  }
  dimension: country_of_reg_display {
    view_label: "Country Reg"
    label: "Country Reg"
    type: string
    sql: case when ${TABLE}.country_of_reg_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.country_of_reg._value}};;
  }
  dimension: mastership_display {
    view_label: "Core System"
    label: "Core System"
    type: string
    sql: case when ${TABLE}.mastership_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.mastership._value}};;
  }
  dimension: nple_type_display {
    view_label: "Non-Profit Type"
    label: "Non-Profit Type"
    type: string
    sql: case when ${TABLE}.nple_type_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.nple_type._value}};;
  }
  dimension: sic_1992_code_display {
    view_label: "SIC1992 Code"
    label: "SIC1992 Code"
    type: string
    sql: case when ${TABLE}.sic_1992_code_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.sic_1992_code._value}};;
  }
  dimension: sic_1992_name_display {
    view_label: "SIC1992 Name"
    label: "SIC1992 Name"
    type: string
    sql: case when ${TABLE}.sic_1992_name_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.sic_1992_name._value}};;
  }
  dimension: lei_number_display {
    view_label: "LEI Number"
    label: "LEI Number"
    type: string
    sql: case when ${TABLE}.lei_number_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.lei_number._value}};;
  }
  dimension: rm_team_display {
    view_label: "Team"
    label: "Team"
    type: string
    sql: case when ${TABLE}.rm_team_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.rm_team._value}};;
  }
  dimension: ourl_no_display {
    view_label: "Status"
    label: "Status"
    type: string
    sql: case when ${TABLE}.ourl_no_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.ourl_no._value}};;
  }
  dimension: ourm_no_display {
    view_label: "Category"
    label: "Category"
    type: string
    sql: case when ${TABLE}.ourm_no_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.ourm_no._value}};;
  }
  dimension: ourc_no_display {
    view_label: "Level"
    label: "Level"
    type: string
    sql: case when ${TABLE}.ourc_no_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.ourc_no._value}};;
  }
  dimension: kyb_last_update_dt_str_display {
    view_label: "Reviewed Date"
    label: "Reviewed Date"
    type: string
    sql: case when ${TABLE}.kyb_last_update_dt_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.kyb_last_update_dt_str._value}};;
  }
  dimension: charity_reg_no_display {
    view_label: "Charity Reg No"
    label: "Charity Reg No"
    type: string
    sql: case when ${TABLE}.charity_reg_no_okay = 0 then 'https://localhost:9999/images/clareti/icon_cross.png' else 'https://localhost:9999/images/clareti/icon_tick.png' end ;;
    html: <img src={{rendered_value}}/> {{records.charity_reg_no._value}};;
  }

  measure: count {
    type: count
  }
}