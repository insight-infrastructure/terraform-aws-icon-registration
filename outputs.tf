output "public_ip" {
  value = var.public_ip == "" ? local.public_ip_created : var.public_ip
}

output "details_endpoint" {
  value = local.static_endpoint
}

output "details_content" {
  value = module.registration.details_content
}

output "registration_json" {
  value = module.registration.registration_json
}

output "network_name" {
  value = var.network_name
}

output "operator_keystore_path" {
  value = module.registration.operator_keystore_path
}

output "operator_keystore_password" {
  value = module.registration.operator_keystore_password
  //  sensitive = true
}

output "url" {
  value = module.registration.url
}

output "nid" {
  value = module.registration.nid
}
