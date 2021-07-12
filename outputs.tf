output "Jenkins-Main-Node-Public-IP" {
  value = aws_instance.jenkins-master.public_ip
}

output "LB-DNS-NAME" {
  value = aws_lb.application-lb.dns_name
}

