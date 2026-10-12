output "automation_actions_action_team_associations_id" {
  description = "Map of id values across all automation_actions_action_team_associations, keyed the same as var.automation_actions_action_team_associations except keys with no id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_team_association.automation_actions_action_team_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_action_team_associations_action_id" {
  description = "Map of action_id values across all automation_actions_action_team_associations, keyed the same as var.automation_actions_action_team_associations except keys with no action_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_team_association.automation_actions_action_team_associations : k => v.action_id if v.action_id != null && length(v.action_id) > 0 }
}
output "automation_actions_action_team_associations_team_id" {
  description = "Map of team_id values across all automation_actions_action_team_associations, keyed the same as var.automation_actions_action_team_associations except keys with no team_id are omitted"
  value       = { for k, v in pagerduty_automation_actions_action_team_association.automation_actions_action_team_associations : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}

