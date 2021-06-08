project_name: "hackday_dekart_extension"

application: hackday_dekart_extension {
  label: "hackday_dekart_extension"
  url: "https://pearsall.dev.open.extension.looker.com:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me", "dashboard_dashboard_elements", "run_query", "all_dashboards"] #Add more entitlements here as you develop new functionality
    external_api_urls: ["https://d1a3f4spazzrp4.cloudfront.net/kepler.gl/icons/svg-icons.json"]
  }
}
