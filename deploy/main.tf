resource "aws_instance" "web" {
  provisioner "local-exec" {
    command = "echo Hello >> private_ips.txt"
  }
}
