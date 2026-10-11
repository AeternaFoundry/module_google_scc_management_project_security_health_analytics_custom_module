resource "google_scc_management_project_security_health_analytics_custom_module" "scc_management_project_security_health_analytics_custom_modules" {
  for_each = var.scc_management_project_security_health_analytics_custom_modules

  deletion_policy  = each.value.deletion_policy
  display_name     = each.value.display_name
  enablement_state = each.value.enablement_state
  location         = each.value.location
  project          = each.value.project

  dynamic "custom_config" {
    for_each = each.value.custom_config != null ? [each.value.custom_config] : []
    content {
      dynamic "custom_output" {
        for_each = custom_config.value.custom_output != null ? [custom_config.value.custom_output] : []
        content {
          dynamic "properties" {
            for_each = custom_output.value.properties != null ? custom_output.value.properties : []
            content {
              name = properties.value.name
              dynamic "value_expression" {
                for_each = properties.value.value_expression != null ? [properties.value.value_expression] : []
                content {
                  description = value_expression.value.description
                  expression  = value_expression.value.expression
                  location    = value_expression.value.location
                  title       = value_expression.value.title
                }
              }
            }
          }
        }
      }
      description = custom_config.value.description
      predicate {
        description = custom_config.value.predicate.description
        expression  = custom_config.value.predicate.expression
        location    = custom_config.value.predicate.location
        title       = custom_config.value.predicate.title
      }
      recommendation = custom_config.value.recommendation
      resource_selector {
        resource_types = custom_config.value.resource_selector.resource_types
      }
      severity = custom_config.value.severity
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

