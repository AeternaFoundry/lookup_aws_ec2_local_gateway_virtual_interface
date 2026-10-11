output "ec2_local_gateway_virtual_interface_lookup_id" {
  description = "Map of id values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_filter" {
  description = "Map of filter values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_local_address" {
  description = "Map of local_address values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.local_address if v.local_address != null && length(v.local_address) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_local_bgp_asn" {
  description = "Map of local_bgp_asn values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.local_bgp_asn if v.local_bgp_asn != null }
}
output "ec2_local_gateway_virtual_interface_lookup_local_gateway_id" {
  description = "Map of local_gateway_id values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_local_gateway_virtual_interface_group_id" {
  description = "Map of local_gateway_virtual_interface_group_id values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.local_gateway_virtual_interface_group_id if v.local_gateway_virtual_interface_group_id != null && length(v.local_gateway_virtual_interface_group_id) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_local_gateway_virtual_interface_ids" {
  description = "Map of local_gateway_virtual_interface_ids values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.local_gateway_virtual_interface_ids if v.local_gateway_virtual_interface_ids != null && length(v.local_gateway_virtual_interface_ids) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_outpost_lag_id" {
  description = "Map of outpost_lag_id values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.outpost_lag_id if v.outpost_lag_id != null && length(v.outpost_lag_id) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_peer_address" {
  description = "Map of peer_address values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.peer_address if v.peer_address != null && length(v.peer_address) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_peer_bgp_asn" {
  description = "Map of peer_bgp_asn values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.peer_bgp_asn if v.peer_bgp_asn != null }
}
output "ec2_local_gateway_virtual_interface_lookup_region" {
  description = "Map of region values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_tags" {
  description = "Map of tags values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_local_gateway_virtual_interface_lookup_vlan" {
  description = "Map of vlan values across all ec2_local_gateway_virtual_interface_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface.ec2_local_gateway_virtual_interface_lookup : k => v.vlan if v.vlan != null }
}

