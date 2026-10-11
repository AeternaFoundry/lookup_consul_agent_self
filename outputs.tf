output "agent_self_lookup_id" {
  description = "Map of id values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agent_self_lookup_acl_datacenter" {
  description = "Map of acl_datacenter values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_datacenter are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_datacenter if v.acl_datacenter != null && length(v.acl_datacenter) > 0 }
}
output "agent_self_lookup_acl_default_policy" {
  description = "Map of acl_default_policy values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_default_policy are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_default_policy if v.acl_default_policy != null && length(v.acl_default_policy) > 0 }
}
output "agent_self_lookup_acl_disabled_ttl" {
  description = "Map of acl_disabled_ttl values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_disabled_ttl are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_disabled_ttl if v.acl_disabled_ttl != null && length(v.acl_disabled_ttl) > 0 }
}
output "agent_self_lookup_acl_down_policy" {
  description = "Map of acl_down_policy values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_down_policy are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_down_policy if v.acl_down_policy != null && length(v.acl_down_policy) > 0 }
}
output "agent_self_lookup_acl_enforce_0_8_semantics" {
  description = "Map of acl_enforce_0_8_semantics values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_enforce_0_8_semantics are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_enforce_0_8_semantics if v.acl_enforce_0_8_semantics != null }
}
output "agent_self_lookup_acl_ttl" {
  description = "Map of acl_ttl values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no acl_ttl are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.acl_ttl if v.acl_ttl != null && length(v.acl_ttl) > 0 }
}
output "agent_self_lookup_addresses" {
  description = "Map of addresses values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no addresses are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "agent_self_lookup_advertise_addr" {
  description = "Map of advertise_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no advertise_addr are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addr if v.advertise_addr != null && length(v.advertise_addr) > 0 }
}
output "agent_self_lookup_advertise_addr_wan" {
  description = "Map of advertise_addr_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no advertise_addr_wan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addr_wan if v.advertise_addr_wan != null && length(v.advertise_addr_wan) > 0 }
}
output "agent_self_lookup_advertise_addrs" {
  description = "Map of advertise_addrs values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no advertise_addrs are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.advertise_addrs if v.advertise_addrs != null && length(v.advertise_addrs) > 0 }
}
output "agent_self_lookup_atlas_join" {
  description = "Map of atlas_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no atlas_join are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.atlas_join if v.atlas_join != null }
}
output "agent_self_lookup_bind_addr" {
  description = "Map of bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no bind_addr are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bind_addr if v.bind_addr != null && length(v.bind_addr) > 0 }
}
output "agent_self_lookup_bootstrap_expect" {
  description = "Map of bootstrap_expect values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no bootstrap_expect are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bootstrap_expect if v.bootstrap_expect != null }
}
output "agent_self_lookup_bootstrap_mode" {
  description = "Map of bootstrap_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no bootstrap_mode are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.bootstrap_mode if v.bootstrap_mode != null }
}
output "agent_self_lookup_check_deregister_interval_min" {
  description = "Map of check_deregister_interval_min values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no check_deregister_interval_min are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_deregister_interval_min if v.check_deregister_interval_min != null && length(v.check_deregister_interval_min) > 0 }
}
output "agent_self_lookup_check_reap_interval" {
  description = "Map of check_reap_interval values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no check_reap_interval are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_reap_interval if v.check_reap_interval != null && length(v.check_reap_interval) > 0 }
}
output "agent_self_lookup_check_update_interval" {
  description = "Map of check_update_interval values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no check_update_interval are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.check_update_interval if v.check_update_interval != null && length(v.check_update_interval) > 0 }
}
output "agent_self_lookup_client_addr" {
  description = "Map of client_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no client_addr are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.client_addr if v.client_addr != null && length(v.client_addr) > 0 }
}
output "agent_self_lookup_data_dir" {
  description = "Map of data_dir values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no data_dir are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.data_dir if v.data_dir != null && length(v.data_dir) > 0 }
}
output "agent_self_lookup_datacenter" {
  description = "Map of datacenter values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "agent_self_lookup_dev_mode" {
  description = "Map of dev_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no dev_mode are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dev_mode if v.dev_mode != null }
}
output "agent_self_lookup_dns" {
  description = "Map of dns values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no dns are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "agent_self_lookup_dns_recursors" {
  description = "Map of dns_recursors values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no dns_recursors are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.dns_recursors if v.dns_recursors != null && length(v.dns_recursors) > 0 }
}
output "agent_self_lookup_domain" {
  description = "Map of domain values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no domain are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "agent_self_lookup_enable_anonymous_signature" {
  description = "Map of enable_anonymous_signature values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_anonymous_signature are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_anonymous_signature if v.enable_anonymous_signature != null }
}
output "agent_self_lookup_enable_coordinates" {
  description = "Map of enable_coordinates values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_coordinates are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_coordinates if v.enable_coordinates != null }
}
output "agent_self_lookup_enable_debug" {
  description = "Map of enable_debug values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_debug are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_debug if v.enable_debug != null }
}
output "agent_self_lookup_enable_remote_exec" {
  description = "Map of enable_remote_exec values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_remote_exec are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_remote_exec if v.enable_remote_exec != null }
}
output "agent_self_lookup_enable_syslog" {
  description = "Map of enable_syslog values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_syslog are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_syslog if v.enable_syslog != null }
}
output "agent_self_lookup_enable_ui" {
  description = "Map of enable_ui values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_ui are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_ui if v.enable_ui != null }
}
output "agent_self_lookup_enable_update_check" {
  description = "Map of enable_update_check values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no enable_update_check are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.enable_update_check if v.enable_update_check != null }
}
output "agent_self_lookup_leave_on_int" {
  description = "Map of leave_on_int values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no leave_on_int are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.leave_on_int if v.leave_on_int != null }
}
output "agent_self_lookup_leave_on_term" {
  description = "Map of leave_on_term values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no leave_on_term are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.leave_on_term if v.leave_on_term != null }
}
output "agent_self_lookup_log_level" {
  description = "Map of log_level values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no log_level are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "agent_self_lookup_name" {
  description = "Map of name values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no name are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "agent_self_lookup_performance" {
  description = "Map of performance values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no performance are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.performance if v.performance != null && length(v.performance) > 0 }
}
output "agent_self_lookup_pid_file" {
  description = "Map of pid_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no pid_file are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.pid_file if v.pid_file != null && length(v.pid_file) > 0 }
}
output "agent_self_lookup_ports" {
  description = "Map of ports values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no ports are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.ports if v.ports != null && length(v.ports) > 0 }
}
output "agent_self_lookup_protocol_version" {
  description = "Map of protocol_version values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no protocol_version are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.protocol_version if v.protocol_version != null }
}
output "agent_self_lookup_reconnect_timeout_lan" {
  description = "Map of reconnect_timeout_lan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no reconnect_timeout_lan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.reconnect_timeout_lan if v.reconnect_timeout_lan != null && length(v.reconnect_timeout_lan) > 0 }
}
output "agent_self_lookup_reconnect_timeout_wan" {
  description = "Map of reconnect_timeout_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no reconnect_timeout_wan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.reconnect_timeout_wan if v.reconnect_timeout_wan != null && length(v.reconnect_timeout_wan) > 0 }
}
output "agent_self_lookup_rejoin_after_leave" {
  description = "Map of rejoin_after_leave values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no rejoin_after_leave are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.rejoin_after_leave if v.rejoin_after_leave != null }
}
output "agent_self_lookup_retry_join" {
  description = "Map of retry_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_join are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join if v.retry_join != null && length(v.retry_join) > 0 }
}
output "agent_self_lookup_retry_join_ec2" {
  description = "Map of retry_join_ec2 values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_join_ec2 are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_ec2 if v.retry_join_ec2 != null && length(v.retry_join_ec2) > 0 }
}
output "agent_self_lookup_retry_join_gce" {
  description = "Map of retry_join_gce values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_join_gce are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_gce if v.retry_join_gce != null && length(v.retry_join_gce) > 0 }
}
output "agent_self_lookup_retry_join_wan" {
  description = "Map of retry_join_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_join_wan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_join_wan if v.retry_join_wan != null && length(v.retry_join_wan) > 0 }
}
output "agent_self_lookup_retry_max_attempts" {
  description = "Map of retry_max_attempts values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_max_attempts are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_max_attempts if v.retry_max_attempts != null }
}
output "agent_self_lookup_retry_max_attempts_wan" {
  description = "Map of retry_max_attempts_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no retry_max_attempts_wan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.retry_max_attempts_wan if v.retry_max_attempts_wan != null }
}
output "agent_self_lookup_serf_lan_bind_addr" {
  description = "Map of serf_lan_bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no serf_lan_bind_addr are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.serf_lan_bind_addr if v.serf_lan_bind_addr != null && length(v.serf_lan_bind_addr) > 0 }
}
output "agent_self_lookup_serf_wan_bind_addr" {
  description = "Map of serf_wan_bind_addr values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no serf_wan_bind_addr are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.serf_wan_bind_addr if v.serf_wan_bind_addr != null && length(v.serf_wan_bind_addr) > 0 }
}
output "agent_self_lookup_server_mode" {
  description = "Map of server_mode values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no server_mode are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.server_mode if v.server_mode != null }
}
output "agent_self_lookup_server_name" {
  description = "Map of server_name values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no server_name are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "agent_self_lookup_session_ttl_min" {
  description = "Map of session_ttl_min values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no session_ttl_min are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.session_ttl_min if v.session_ttl_min != null && length(v.session_ttl_min) > 0 }
}
output "agent_self_lookup_start_join" {
  description = "Map of start_join values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no start_join are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.start_join if v.start_join != null && length(v.start_join) > 0 }
}
output "agent_self_lookup_start_join_wan" {
  description = "Map of start_join_wan values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no start_join_wan are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.start_join_wan if v.start_join_wan != null && length(v.start_join_wan) > 0 }
}
output "agent_self_lookup_syslog_facility" {
  description = "Map of syslog_facility values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no syslog_facility are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.syslog_facility if v.syslog_facility != null && length(v.syslog_facility) > 0 }
}
output "agent_self_lookup_tagged_addresses" {
  description = "Map of tagged_addresses values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tagged_addresses are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tagged_addresses if v.tagged_addresses != null && length(v.tagged_addresses) > 0 }
}
output "agent_self_lookup_telemetry" {
  description = "Map of telemetry values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no telemetry are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.telemetry if v.telemetry != null && length(v.telemetry) > 0 }
}
output "agent_self_lookup_tls_ca_file" {
  description = "Map of tls_ca_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_ca_file are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_ca_file if v.tls_ca_file != null && length(v.tls_ca_file) > 0 }
}
output "agent_self_lookup_tls_cert_file" {
  description = "Map of tls_cert_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_cert_file are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_cert_file if v.tls_cert_file != null && length(v.tls_cert_file) > 0 }
}
output "agent_self_lookup_tls_key_file" {
  description = "Map of tls_key_file values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_key_file are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_key_file if v.tls_key_file != null && length(v.tls_key_file) > 0 }
}
output "agent_self_lookup_tls_min_version" {
  description = "Map of tls_min_version values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_min_version are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}
output "agent_self_lookup_tls_verify_incoming" {
  description = "Map of tls_verify_incoming values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_verify_incoming are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_incoming if v.tls_verify_incoming != null }
}
output "agent_self_lookup_tls_verify_outgoing" {
  description = "Map of tls_verify_outgoing values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_verify_outgoing are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_outgoing if v.tls_verify_outgoing != null }
}
output "agent_self_lookup_tls_verify_server_hostname" {
  description = "Map of tls_verify_server_hostname values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no tls_verify_server_hostname are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.tls_verify_server_hostname if v.tls_verify_server_hostname != null }
}
output "agent_self_lookup_translate_wan_addrs" {
  description = "Map of translate_wan_addrs values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no translate_wan_addrs are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.translate_wan_addrs if v.translate_wan_addrs != null }
}
output "agent_self_lookup_ui_dir" {
  description = "Map of ui_dir values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no ui_dir are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.ui_dir if v.ui_dir != null && length(v.ui_dir) > 0 }
}
output "agent_self_lookup_unix_sockets" {
  description = "Map of unix_sockets values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no unix_sockets are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.unix_sockets if v.unix_sockets != null && length(v.unix_sockets) > 0 }
}
output "agent_self_lookup_version" {
  description = "Map of version values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no version are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "agent_self_lookup_version_prerelease" {
  description = "Map of version_prerelease values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no version_prerelease are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version_prerelease if v.version_prerelease != null && length(v.version_prerelease) > 0 }
}
output "agent_self_lookup_version_revision" {
  description = "Map of version_revision values across all agent_self_lookup, keyed the same as var.agent_self_lookup except keys with no version_revision are omitted"
  value       = { for k, v in data.consul_agent_self.agent_self_lookup : k => v.version_revision if v.version_revision != null && length(v.version_revision) > 0 }
}

