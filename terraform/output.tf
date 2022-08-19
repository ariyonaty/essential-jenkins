output "id" {
  description = "EC2 Instance IDs"
  value       = aws_instance.jenkins.id
}

output "public_ip" {
  description = "Public IP address assigned to EC2"
  value       = aws_instance.jenkins.public_ip
}

output "public_dns" {
  description = "Public DNS name assigned to the instance"
  value       = aws_instance.jenkins.public_dns
}

# resource "local_file" "inventory" {
#   filename = "../ansible/inventory"
#   content = templatefile("inventory.tmpl", {
#     wireguard_ip = aws_instance.jenkins.public_ip
#     private_key  = var.ssh_private_key_path
#   })
# }
