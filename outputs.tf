output "load_balancer_ip_address" {
  value = google_compute_global_forwarding_rule.default.ip_address
}
