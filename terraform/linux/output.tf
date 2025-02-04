output "ips_linux" {
  value = aws_instance.linux_vm[*].public_ip
}



output "ips_ubuntu" {
  value = aws_instance.ubuntu_vm[*].public_ip
}
