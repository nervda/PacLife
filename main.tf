resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 30"
}
}
resource "null_resource" "delay2" {
    provisioner "local-exec" {
    command = "sleep 30"
}
}
