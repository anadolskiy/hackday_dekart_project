project_name: "hackday_dekart_extension"

application: hackday_dekart_extension {
  label: "hackday_dekart_extension"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
