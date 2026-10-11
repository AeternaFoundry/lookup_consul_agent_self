data "consul_agent_self" "agent_self_lookup" {
  for_each = var.agent_self_lookup

}

