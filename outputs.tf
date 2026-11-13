output "agent_self_lookup_id" {
  description = "Map of id values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.id }
}
output "agent_self_lookup_acl_datacenter" {
  description = "Map of acl_datacenter values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_datacenter }
}
output "agent_self_lookup_acl_default_policy" {
  description = "Map of acl_default_policy values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_default_policy }
}
output "agent_self_lookup_acl_disabled_ttl" {
  description = "Map of acl_disabled_ttl values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_disabled_ttl }
}
output "agent_self_lookup_acl_down_policy" {
  description = "Map of acl_down_policy values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_down_policy }
}
output "agent_self_lookup_acl_enforce_0_8_semantics" {
  description = "Map of acl_enforce_0_8_semantics values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_enforce_0_8_semantics }
}
output "agent_self_lookup_acl_ttl" {
  description = "Map of acl_ttl values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_ttl }
}
output "agent_self_lookup_addresses" {
  description = "Map of addresses values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.addresses }
}
output "agent_self_lookup_advertise_addr" {
  description = "Map of advertise_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addr }
}
output "agent_self_lookup_advertise_addr_wan" {
  description = "Map of advertise_addr_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addr_wan }
}
output "agent_self_lookup_advertise_addrs" {
  description = "Map of advertise_addrs values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addrs }
}
output "agent_self_lookup_atlas_join" {
  description = "Map of atlas_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.atlas_join }
}
output "agent_self_lookup_bind_addr" {
  description = "Map of bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bind_addr }
}
output "agent_self_lookup_bootstrap_expect" {
  description = "Map of bootstrap_expect values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bootstrap_expect }
}
output "agent_self_lookup_bootstrap_mode" {
  description = "Map of bootstrap_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bootstrap_mode }
}
output "agent_self_lookup_check_deregister_interval_min" {
  description = "Map of check_deregister_interval_min values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_deregister_interval_min }
}
output "agent_self_lookup_check_reap_interval" {
  description = "Map of check_reap_interval values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_reap_interval }
}
output "agent_self_lookup_check_update_interval" {
  description = "Map of check_update_interval values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_update_interval }
}
output "agent_self_lookup_client_addr" {
  description = "Map of client_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.client_addr }
}
output "agent_self_lookup_data_dir" {
  description = "Map of data_dir values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.data_dir }
}
output "agent_self_lookup_datacenter" {
  description = "Map of datacenter values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.datacenter }
}
output "agent_self_lookup_dev_mode" {
  description = "Map of dev_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dev_mode }
}
output "agent_self_lookup_dns" {
  description = "Map of dns values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dns }
}
output "agent_self_lookup_dns_recursors" {
  description = "Map of dns_recursors values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dns_recursors }
}
output "agent_self_lookup_domain" {
  description = "Map of domain values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.domain }
}
output "agent_self_lookup_enable_anonymous_signature" {
  description = "Map of enable_anonymous_signature values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_anonymous_signature }
}
output "agent_self_lookup_enable_coordinates" {
  description = "Map of enable_coordinates values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_coordinates }
}
output "agent_self_lookup_enable_debug" {
  description = "Map of enable_debug values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_debug }
}
output "agent_self_lookup_enable_remote_exec" {
  description = "Map of enable_remote_exec values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_remote_exec }
}
output "agent_self_lookup_enable_syslog" {
  description = "Map of enable_syslog values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_syslog }
}
output "agent_self_lookup_enable_ui" {
  description = "Map of enable_ui values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_ui }
}
output "agent_self_lookup_enable_update_check" {
  description = "Map of enable_update_check values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_update_check }
}
output "agent_self_lookup_leave_on_int" {
  description = "Map of leave_on_int values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.leave_on_int }
}
output "agent_self_lookup_leave_on_term" {
  description = "Map of leave_on_term values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.leave_on_term }
}
output "agent_self_lookup_log_level" {
  description = "Map of log_level values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.log_level }
}
output "agent_self_lookup_name" {
  description = "Map of name values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.name }
}
output "agent_self_lookup_performance" {
  description = "Map of performance values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.performance }
}
output "agent_self_lookup_pid_file" {
  description = "Map of pid_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.pid_file }
}
output "agent_self_lookup_ports" {
  description = "Map of ports values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.ports }
}
output "agent_self_lookup_protocol_version" {
  description = "Map of protocol_version values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.protocol_version }
}
output "agent_self_lookup_reconnect_timeout_lan" {
  description = "Map of reconnect_timeout_lan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.reconnect_timeout_lan }
}
output "agent_self_lookup_reconnect_timeout_wan" {
  description = "Map of reconnect_timeout_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.reconnect_timeout_wan }
}
output "agent_self_lookup_rejoin_after_leave" {
  description = "Map of rejoin_after_leave values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.rejoin_after_leave }
}
output "agent_self_lookup_retry_join" {
  description = "Map of retry_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join }
}
output "agent_self_lookup_retry_join_ec2" {
  description = "Map of retry_join_ec2 values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_ec2 }
}
output "agent_self_lookup_retry_join_gce" {
  description = "Map of retry_join_gce values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_gce }
}
output "agent_self_lookup_retry_join_wan" {
  description = "Map of retry_join_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_wan }
}
output "agent_self_lookup_retry_max_attempts" {
  description = "Map of retry_max_attempts values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_max_attempts }
}
output "agent_self_lookup_retry_max_attempts_wan" {
  description = "Map of retry_max_attempts_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_max_attempts_wan }
}
output "agent_self_lookup_serf_lan_bind_addr" {
  description = "Map of serf_lan_bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.serf_lan_bind_addr }
}
output "agent_self_lookup_serf_wan_bind_addr" {
  description = "Map of serf_wan_bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.serf_wan_bind_addr }
}
output "agent_self_lookup_server_mode" {
  description = "Map of server_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.server_mode }
}
output "agent_self_lookup_server_name" {
  description = "Map of server_name values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.server_name }
}
output "agent_self_lookup_session_ttl_min" {
  description = "Map of session_ttl_min values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.session_ttl_min }
}
output "agent_self_lookup_start_join" {
  description = "Map of start_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.start_join }
}
output "agent_self_lookup_start_join_wan" {
  description = "Map of start_join_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.start_join_wan }
}
output "agent_self_lookup_syslog_facility" {
  description = "Map of syslog_facility values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.syslog_facility }
}
output "agent_self_lookup_tagged_addresses" {
  description = "Map of tagged_addresses values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tagged_addresses }
}
output "agent_self_lookup_telemetry" {
  description = "Map of telemetry values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.telemetry }
}
output "agent_self_lookup_tls_ca_file" {
  description = "Map of tls_ca_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_ca_file }
}
output "agent_self_lookup_tls_cert_file" {
  description = "Map of tls_cert_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_cert_file }
}
output "agent_self_lookup_tls_key_file" {
  description = "Map of tls_key_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_key_file }
}
output "agent_self_lookup_tls_min_version" {
  description = "Map of tls_min_version values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_min_version }
}
output "agent_self_lookup_tls_verify_incoming" {
  description = "Map of tls_verify_incoming values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_incoming }
}
output "agent_self_lookup_tls_verify_outgoing" {
  description = "Map of tls_verify_outgoing values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_outgoing }
}
output "agent_self_lookup_tls_verify_server_hostname" {
  description = "Map of tls_verify_server_hostname values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_server_hostname }
}
output "agent_self_lookup_translate_wan_addrs" {
  description = "Map of translate_wan_addrs values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.translate_wan_addrs }
}
output "agent_self_lookup_ui_dir" {
  description = "Map of ui_dir values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.ui_dir }
}
output "agent_self_lookup_unix_sockets" {
  description = "Map of unix_sockets values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.unix_sockets }
}
output "agent_self_lookup_version" {
  description = "Map of version values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version }
}
output "agent_self_lookup_version_prerelease" {
  description = "Map of version_prerelease values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version_prerelease }
}
output "agent_self_lookup_version_revision" {
  description = "Map of version_revision values across all agent_self_lookup, keyed the same as var.agent_self_lookup"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version_revision }
}

