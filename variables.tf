variable "automation_actions_action_team_associations" {
  description = <<EOT
Map of automation_actions_action_team_associations, attributes below
Required:
    - action_id
    - team_id
EOT

  type = map(object({
    action_id = string
    team_id   = string
  }))
}

