resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 2"
}
}
resource "null_resource" "delay1" {
    provisioner "local-exec" {
    command = "sleep 3"
}
}
