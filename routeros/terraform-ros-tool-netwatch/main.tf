resource "routeros_tool_netwach" "netwatch" {
  accept_icmp_time_exceeded = try(var.netwatch_config.accept_icmp_time_exceeded, null)
  comment                   = try(var.netwatch_config.comment, "Managed by terraform")
  disabled                  = try(var.netwatch_config.disabled, null)
  dns_server                = try(var.netwatch_config.dns_server, null)
  down_script               = try(var.netwatch_config.down_script, null)
  http_code_max             = try(var.netwatch_config.http_code_max, null)
  http_code_min             = try(var.netwatch_config.http_code_min, null)
  host                      = var.netwatch_config.host
  interval                  = try(var.netwatch_config.interval, null)
  name                      = var.netwatch_config.name
  packet_count              = try(var.netwatch_config.packet_count, null)
  packet_interval           = try(var.netwatch_config.packet_interval, null)
  packet_size               = try(var.netwatch_config.packet_size, null)
  port                      = try(var.netwatch_config.port, null)
  record_type               = try(var.netwatch_config.record_type, null)
  src_address               = try(var.netwatch_config.src_address, null)
  start_delay               = try(var.netwatch_config.start_delay, null)
  startup_delay             = try(var.netwatch_config.startup_delay, null)
  test_script               = try(var.netwatch_config.test_script, null)
  thr_avg                   = try(var.netwatch_config.thr_avg, null)
  thr_http_time             = try(var.netwatch_config.thr_http_time, null)
  thr_jitter                = try(var.netwatch_config.thr_jitter, null)
  thr_loss_count            = try(var.netwatch_config.thr_loss_count, null)
  thr_loss_percent          = try(var.netwatch_config.thr_loss_percent, null)
  thr_max                   = try(var.netwatch_config.thr_max, null)
  thr_stdev                 = try(var.netwatch_config.thr_stdev, null)
  thr_tcp_conn_time         = try(var.netwatch_config.thr_tcp_conn_time, null)
  timeout                   = try(var.netwatch_config.timeout, null)
  ttl                       = try(var.netwatch_config.ttl, null)
  type                      = try(var.netwatch_config.type, null)
  up_script                 = try(var.netwatch_config.up_script, null)
}
