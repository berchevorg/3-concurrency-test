resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 241"
  }
  triggers = {
    run_every_time = uuid()
  }
}
