variable "bridge_config" {
  type = object({
    add_dhcp_option82          = optional(bool)
    admin_mac                  = optional(string)
    ageing_time                = optional(string)
    arp                        = optional(string)
    arp_timeout                = optional(string)
    auto_mac                   = optional(bool)
    comment                    = optional(string)
    dhcp_snooping              = optional(bool)
    disabled                   = optional(bool)
    ether_type                 = optional(string)
    fast_forward               = optional(bool)
    forward_delay              = optional(string)
    forward_reserved_addresses = optional(bool)
    frame_types                = optional(string)
    igmp_snooping              = optional(bool)
    igmp_version               = optional(number)
    ingress_filtering          = optional(bool)
    last_member_interval       = optional(string)
    last_member_query_count    = optional(number)
    max_hops                   = optional(number)
    max_learned_entries        = optional(string)
    max_message_age            = optional(string)
    membership_interval        = optional(string)
    mld_version                = optional(number)
    mtu                        = optional(string)
    multicast_querier          = optional(bool)
    multicast_router           = optional(string)
    mvrp                       = optional(bool)
    name                       = string
    port_cost_mode             = optional(string)
    priority                   = optional(string)
    protocol_mode              = optional(string)
    pvid                       = optional(number)
    querier_interval           = optional(string)
    query_interval             = optional(string)
    query_response_interval    = optional(string)
    region_name                = optional(string)
    region_revision            = optional(number)
    startup_query_count        = optional(string)
    startup_query_interval     = optional(string)
    transmit_hold_count        = optional(number)
    vlan_filtering             = optional(bool)
  })
}
