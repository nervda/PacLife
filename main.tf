resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
resource "null_resource" "delay9" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
