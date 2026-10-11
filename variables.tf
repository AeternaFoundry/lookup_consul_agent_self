variable "agent_self_lookup" {
  description = <<EOT
Map of agent_self_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

