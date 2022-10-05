resource "null_resource" "delay" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
resource "null_resource" "delay3" {
    provisioner "local-exec" {
    command = "sleep 1"
}
}
