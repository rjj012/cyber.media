- dashboard: firebase_dashboard
  title: Firebase Dashboard
  layout: newspaper
  elements:
  - title: Average Session Length
    name: Average Session Length
    model: firebase
    explore: events
    type: single_value
    fields: [sessions.average_session_length]
    limit: 500
    query_timezone: America/Los_Angeles
    series_types: {}
    row: 0
    col: 0
    width: 8
    height: 3
