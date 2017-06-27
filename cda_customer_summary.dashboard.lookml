- dashboard: cda_customer_summary
  title: Customer Summary
  layout: static
  width: 1540
  tile_size: 20
  auto_run: true
  embed_style:
    background_color: "#ffffff"
    show_title: true
    title_color: "#646569"
    show_filters_bar: true
    tile_background_color: "#ffffff"
    tile_text_color: "#646569"

  filters:
  - name: segment
    label: 'Segment'
    type: field_filter
    model: cda_customer
    explore: summary_cda
    field: summary_cda.segment
  - name: system
    label: 'System'
    type: field_filter
    model: cda_customer
    explore: summary_cda
    field: summary_cda.system
  - name: mifid_classification
    label: 'Mifid Classification'
    type: field_filter
    model: cda_customer
    explore: summary_cda
    field: summary_cda.mifid_classification

  elements:

    - name: cda_customer_summary_complete
      title: Completeness
      left: 3
      top: 0
      height: 25
      width: 16
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      filters:
        summary_cda.rule_type_id: '1'
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: true
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_timely
      title: Timeliness
      left: 19
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '6'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_accurate
      title: Accuracy
      left: 29
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '11'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_conform
      title: Conformity
      left: 39
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '2'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_valid
      title: Validity
      left: 49
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '3'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_consistent
      title: Consistency
      left: 59
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '4'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true

    - name: cda_customer_summary_unique
      title: Uniqueness
      left: 69
      top: 0
      height: 25
      width: 10
      type: looker_bar
      model: cda_customer
      explore: summary_cda
      dimensions: [data_elements.feature_description, summary_cda.sort_order, summary_cda_tolerance.rag_lower,summary_cda_tolerance.rag_upper,summary_cda.element_id]
      measures: [summary_cda.red, summary_cda.amber, summary_cda.green, summary_cda.total100]
      filters:
        summary_cda.rule_type_id: '5'
      listen:
        segment: summary_cda.segment
        system: summary_cda.system
        mifid_classification: summary_cda.mifid_classification
      sorts: [summary_cda.element_id]
      limit: '500'
      column_limit: '50'
      query_timezone: Europe/London
      stacking: percent
      show_value_labels: false
      label_density: 25
      legend_position: center
      x_axis_gridlines: false
      y_axis_gridlines: true
      show_view_names: false
      limit_displayed_rows: false
      y_axis_combined: true
      show_y_axis_labels: false
      show_y_axis_ticks: false
      y_axis_tick_density: default
      y_axis_tick_density_custom: 5
      show_x_axis_label: false
      show_x_axis_ticks: false
      x_axis_scale: auto
      y_axis_scale_mode: linear
      ordering: none
      show_null_labels: false
      show_totals_labels: false
      show_silhouette: false
      totals_color: "#808080"
      series_types: {}
      hidden_fields: [summary_cda.sort_order, summary_cda_tolerance.rag_lower, summary_cda_tolerance.rag_upper,summary_cda.element_id]
      series_colors:
        summary_cda.red: "#df5555"
        summary_cda.amber: "#eaa153"
        summary_cda.green: "#92c263"
        summary_cda.total100: "#646569"
      hide_legend: true
