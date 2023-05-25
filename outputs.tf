output "nginx_instance_ip" {
  value = yandex_compute_instance.nginx.network_interface.0.nat_ip_address
}

output "apache_instance_ip" {
  value = yandex_compute_instance.apache.network_interface.0.nat_ip_address
}
