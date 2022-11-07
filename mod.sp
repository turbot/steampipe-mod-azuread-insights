mod "azuread_insights" {
  # hub metadata
  title         = "AzureAD Insights"
  description   = "Create dashboards and reports for your Azure Active Directory resources using Steampipe."
  color         = "#0089D6"
  # documentation = file("./docs/index.md")
  icon          = "/images/mods/turbot/azuread-insights.svg"
  categories    = ["azure", "dashboard", "public cloud"]

  opengraph {
    title       = "Steampipe Mod for Azure Active Directory Insights"
    description = "Create dashboards and reports for your Azure Active Directory resources using Steampipe."
    image       = "/images/mods/turbot/azuread-insights-social-graphic.png"
    # image       = "/images/mods/turbot/azure-insights-social-graphic.png"
  }

  require {
    steampipe = "0.13.1"
    plugin "azuread" {
      version = "0.8.3"
    }
  }
}
