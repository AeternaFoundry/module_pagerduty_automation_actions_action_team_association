resource "pagerduty_automation_actions_action_team_association" "automation_actions_action_team_associations" {
  for_each = var.automation_actions_action_team_associations

  action_id = each.value.action_id
  team_id   = each.value.team_id
}

