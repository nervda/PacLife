resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
resource "null_resource" "delay1" {
    provisioner "local-exec" {
    command = "sleep 600"
}
}
resource "null_resource" "delay2" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
